part of couclient;





class WindowManager {
  Map<String, Modal> modals = {};

  // SETTINGS BOOLS
  bool _showJoinMessages = false,
      _playMentionSound = true;

  WindowManager() {

    new MapWindow();
    
    
    // SETTINGS WINDOW LISTENERS //
    ui.settingsButton.onClick.listen((_) {
      modals['settingsWindow'].open();
    });

    ui.tabs.onClick.listen((MouseEvent m) {
      Element tab = m.target as Element;
      Element tabView = querySelector('article #${tab.text.toLowerCase()}');
      // hide all tabs
      for (Element t in querySelectorAll('article .tab-content')) t.hidden = true;
      for (Element t in querySelectorAll('article .tab')) t.classes.remove('active');
      // show intended tab
      tab.classes.add('active');
      tabView.hidden = false;

    });

    //listen for onChange events so that clicking the label or the checkbox will call this method
    querySelectorAll('.ChatSettingsCheckbox').onChange.listen((Event event) {
      CheckboxInputElement checkbox = event.target as CheckboxInputElement;
      if (checkbox.id == "ShowJoinMessages") setJoinMessagesVisibility(checkbox.checked);
      if (checkbox.id == "PlayMentionSound") setPlayMentionSound(checkbox.checked);
    });

    //setup saved variables
    if (localStorage["showJoinMessages"] != null) {
      //ugly because there is no method to parse bool from string in dart?
      if (localStorage["showJoinMessages"] == "true") setJoinMessagesVisibility(true); else setJoinMessagesVisibility(false);
    } else {
      localStorage["showJoinMessages"] = "false";
      setJoinMessagesVisibility(false);
    }
    querySelectorAll("#ShowJoinMessages").forEach((Element element) {
      (element as CheckboxInputElement).checked = getJoinMessagesVisibility();
    });

    if (localStorage["playMentionSound"] != null) {
      if (localStorage["playMentionSound"] == "true") setPlayMentionSound(true); else setPlayMentionSound(false);
    } else {
      localStorage["playMentionSound"] = "true";
      setJoinMessagesVisibility(true);
    }

    querySelectorAll("#PlayMentionSound").forEach((Element element) {
      (element as CheckboxInputElement).checked = getPlayMentionSound();
    });

    // set graphicsblur
    CheckboxInputElement graphicsBlur = querySelector("#GraphicsBlur") as CheckboxInputElement;
    if (localStorage["GraphicsBlur"] != null) {
      if (localStorage["GraphicsBlur"] == "true") graphicsBlur.checked = true; else graphicsBlur.checked = false;
    }
    graphicsBlur.onChange.listen((_) {
      localStorage["GraphicsBlur"] = graphicsBlur.checked.toString();
    });


    // BUG REPORT LISTENERS
    bool listening = false;
    ui.bugButton.onClick.listen((_) {
      modals['bugWindow'].open();
      Element w = modals['bugWindow'].window;
      TextAreaElement input = w.querySelector('textarea');
      ui.bugReportMeta.text = 'UserAgent:' + window.navigator.userAgent + '\n////////////////////////////////\n';

      // Submits the Bug
      // TODO someday this should be serverside. Let's not give our keys to the client unless we have to.
      if (listening == false) {
        listening = true;
        w.querySelector('.button').onClick.listen((_) {
          slack.Message m = new slack.Message()
              ..username = ui.username
              ..text = '${ui.bugReportMeta.text} \n REPORT TYPE:${ui.bugReportType.value} \n ${input.value} \n ${ui.bugReportEmail.value}';
          slack.team = SLACK_TEAM;
          slack.token = SLACK_TOKEN;
          slack.send(m);
          w.hidden = true;
        });
      }
    });

    // INVENTORY WINDOW LISTENERS
    ui.inventorySearch.onClick.listen((_) {
      modals['bagWindow'].open();
    });

  }

  /**
       * Determines if messages like "<user> has joined" are shown to the player.
       * 
       * Sets the visibility of join messages to [visible]
       */
  void setJoinMessagesVisibility(bool visible) {
    _showJoinMessages = visible;
    localStorage["showJoinMessages"] = visible.toString();
  }

  /**
       * Returns the visibility of messages like "<user> has joined"
       */
  bool getJoinMessagesVisibility() => _showJoinMessages;

  void setPlayMentionSound(bool enabled) {
    _playMentionSound = enabled;
    localStorage["playMentionSound"] = enabled.toString();
  }

  bool getPlayMentionSound() => _playMentionSound;


}

/// A Dart interface to an html Modal
abstract class Modal {
  Element window;
  String id;
  open() {
    window.hidden = false;
    this.focus();
  }
  close() {
    window.hidden = true;
  }
  focus() {
    for (Element others in querySelectorAll('.window')) {
      others.style.zIndex = '2';
    }
    this.window.style.zIndex = '3';
    window.focus();
  }

  prepare() {
    // GET 'window' ////////////////////////////////////
    window = querySelector('#$id');

    // CLOSE BUTTON ////////////////////////////////////
    window.querySelector('.fa-times.close').onClick.listen((_) => this.close());

    // DRAGGING/////////////////////////////////////////
    // init vars
    int new_x = ui.mainElement.client.width ~/ 2 - 550 ~/ 2;
    int new_y = ui.mainElement.client.height ~/ 2 - 350 ~/ 2;
    window.style
        ..top = '${new_y}px'
        ..left = '${new_x}px';
    bool dragging = false;

    // mouse down listeners
    window.onMouseDown.listen((_) => this.focus());

    window.querySelector('header').onMouseDown.listen((_) {
      dragging = true;
    });
    // mouse is moving
    document.onMouseMove.listen((MouseEvent m) {
      if (dragging == true) {
        new_x += m.movement.x;
        new_y += m.movement.y;
        window.style
            ..top = '${new_y}px'
            ..left = '${new_x}px';
      }
    });
    // mouseUp listener
    document.onMouseUp.listen((_) {
      dragging = false;
    });
  }

  

}
