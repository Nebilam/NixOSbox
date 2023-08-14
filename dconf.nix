# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "io/missioncenter/MissionCenter" = {
      performance-selected-page = "cpu";
      window-height = 591;
      window-selected-page = "apps-page";
      window-width = 733;
    };

    "org/gnome/Console" = {
      font-scale = 1.0;
      last-window-size = mkTuple [ 957 1044 ];
    };

    "org/gnome/calculator" = {
      accuracy = 9;
      angle-units = "degrees";
      base = 10;
      button-mode = "basic";
      number-format = "automatic";
      show-thousands = false;
      show-zeroes = false;
      source-currency = "";
      source-units = "degree";
      target-currency = "";
      target-units = "radian";
      word-size = 64;
    };

    "org/gnome/control-center" = {
      last-panel = "info-overview";
      window-state = mkTuple [ 1920 1048 ];
    };

    "org/gnome/desktop/app-folders" = {
      folder-children = [ "Utilities" "YaST" "43985596-1205-4f8c-bbed-8d484b07307f" ];
    };

    "org/gnome/desktop/app-folders/folders/2c62bc88-9e07-4581-9424-85f04bfa16f8" = {
      apps = [ "element-desktop.desktop" "signal-desktop.desktop" "discord.desktop" "org.telegram.desktop.desktop" ];
      name = "Communicatie";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/43985596-1205-4f8c-bbed-8d484b07307f" = {
      apps = [ "element-desktop.desktop" "signal-desktop.desktop" "discord.desktop" "org.telegram.desktop.desktop" ];
      name = "Communicatie";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/6e0678bf-580c-48b0-a61b-0adcc04d3f74" = {
      apps = [ "element-desktop.desktop" "signal-desktop.desktop" "discord.desktop" "org.telegram.desktop.desktop" ];
      name = "Communicatie";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/Utilities" = {
      apps = [ "gnome-abrt.desktop" "gnome-system-log.desktop" "nm-connection-editor.desktop" "org.gnome.baobab.desktop" "org.gnome.Connections.desktop" "org.gnome.DejaDup.desktop" "org.gnome.Dictionary.desktop" "org.gnome.DiskUtility.desktop" "org.gnome.eog.desktop" "org.gnome.Evince.desktop" "org.gnome.FileRoller.desktop" "org.gnome.fonts.desktop" "org.gnome.seahorse.Application.desktop" "org.gnome.tweaks.desktop" "org.gnome.Usage.desktop" "vinagre.desktop" ];
      categories = [ "X-GNOME-Utilities" ];
      name = "X-GNOME-Utilities.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/YaST" = {
      categories = [ "X-SuSE-YaST" ];
      name = "suse-yast.directory";
      translate = true;
    };

    "org/gnome/desktop/background" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/nebilam/.local/share/backgrounds/2023-08-09-14-08-38-background";
      picture-uri-dark = "file:///home/nebilam/.local/share/backgrounds/2023-08-09-14-08-38-background";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/calendar" = {
      show-weekdate = true;
    };

    "org/gnome/desktop/input-sources" = {
      sources = [ (mkTuple [ "xkb" "be" ]) ];
      xkb-options = [ "terminate:ctrl_alt_bksp" ];
    };

    "org/gnome/desktop/interface" = {
      clock-show-weekday = true;
      color-scheme = "prefer-dark";
      cursor-size = 24;
      cursor-theme = "Bibata_Cursor";
      enable-animations = true;
      enable-hot-corners = false;
      font-antialiasing = "grayscale";
      font-hinting = "slight";
      font-name = "Cantarell 11";
      gtk-key-theme = "Default";
      gtk-theme = "adw-gtk3-dark";
      icon-theme = "Adwaita";
      monospace-font-name = "MesloLGS Nerd Font Mono 10";
      overlay-scrolling = true;
      show-battery-percentage = true;
      text-scaling-factor = 1.0;
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "org-gnome-console" "firefox" "gnome-power-panel" "code" "org-gnome-nautilus" ];
    };

    "org/gnome/desktop/notifications/application/code" = {
      application-id = "code.desktop";
    };

    "org/gnome/desktop/notifications/application/firefox" = {
      application-id = "firefox.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-console" = {
      application-id = "org.gnome.Console.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-nautilus" = {
      application-id = "org.gnome.Nautilus.desktop";
    };

    "org/gnome/desktop/notifications/application/signal-desktop" = {
      application-id = "signal-desktop.desktop";
    };

    "org/gnome/desktop/peripherals/keyboard" = {
      numlock-state = true;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      tap-to-click = true;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      disable-camera = false;
      old-files-age = mkUint32 30;
      recent-files-max-age = -1;
      remove-old-trash-files = true;
    };

    "org/gnome/desktop/screensaver" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/nebilam/.local/share/backgrounds/2023-08-09-14-08-38-background";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/search-providers" = {
      disabled = [ "org.gnome.Contacts.desktop" "org.gnome.Boxes.desktop" "org.gnome.Lollypop.desktop', 'org.gnome.seahorse.Application.desktop" ];
      sort-order = [ "org.gnome.Settings.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" "org.gnome.Calculator.desktop', 'org.gnome.Characters.desktop', 'org.gnome.clocks.desktop', 'org.manjaro.pamac.manager.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Calendar.desktop', 'org.gnome.Contacts.desktop', 'org.gnome.Boxes.desktop', 'org.gnome.seahorse.Application.desktop', 'org.gnome.Lollypop.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 300;
    };

    "org/gnome/desktop/wm/keybindings" = {
      close = [ "<Super>q" "<Alt>F4" ];
      maximize = [];
      minimize = [ "<Super>h" ];
      move-to-monitor-down = [];
      move-to-monitor-left = [];
      move-to-monitor-right = [];
      move-to-monitor-up = [];
      move-to-workspace-1 = [ "<Shift><Super>1" "<Shift><Super>Home" ];
      move-to-workspace-2 = [ "<Shift><Super>2" ];
      move-to-workspace-3 = [ "<Shift><Super>3" ];
      move-to-workspace-4 = [ "<Shift><Super>4" ];
      move-to-workspace-down = [];
      move-to-workspace-up = [];
      show-desktop = [ "<Super>d" ];
      switch-to-workspace-1 = [ "<Super>1" "<Super>Home" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-down = [ "<Primary><Super>Down" "<Primary><Super>j" ];
      switch-to-workspace-left = [ "<Super>Page_Up" ];
      switch-to-workspace-right = [ "<Super>Page_Down" ];
      switch-to-workspace-up = [ "<Primary><Super>Up" "<Primary><Super>k" ];
      toggle-maximized = [];
      toggle-on-all-workspaces = [ "<Super>w" ];
      unmaximize = [];
    };

    "org/gnome/desktop/wm/preferences" = {
      action-middle-click-titlebar = "minimize";
      button-layout = "appmenu:minimize,maximize,close";
      workspace-names = [ "" "" "" ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
    };

    "org/gnome/file-roller/dialogs/extract" = {
      recreate-folders = true;
      skip-newer = false;
    };

    "org/gnome/file-roller/listing" = {
      list-mode = "as-folder";
      name-column-width = 250;
      show-path = false;
      sort-method = "name";
      sort-type = "ascending";
    };

    "org/gnome/file-roller/ui" = {
      sidebar-width = 200;
      window-height = 997;
      window-width = 957;
    };

    "org/gnome/gnome-system-monitor" = {
      current-tab = "resources";
      maximized = false;
      network-total-in-bits = false;
      show-dependencies = false;
      show-whose-processes = "user";
      window-state = mkTuple [ 957 521 ];
    };

    "org/gnome/gnome-system-monitor/disktreenew" = {
      col-6-visible = true;
      col-6-width = 0;
    };

    "org/gnome/mutter" = {
      dynamic-workspaces = true;
      edge-tiling = false;
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      migrated-gtk-settings = true;
      search-filter-time-type = "last_modified";
      search-view = "list-view";
      show-create-link = true;
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 1920 1048 ];
      maximized = false;
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      calculator = [ "<Super>c" ];
      custom-keybindings = [ "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/" "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/" "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/" "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/" ];
      email = [ "<Super>e" ];
      home = [ "<Super>f" ];
      logout = [ "<Control><Alt>BackSpace" ];
      rotate-video-lock-static = [];
      screensaver = [ "<Super>l" ];
      terminal = [ "<Super>t" ];
      www = [ "<Super>b" ];
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
      binding = "<Shift><Alt>s";
      command = "flameshot gui";
      name = "Flameshot";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1" = {
      binding = "<Ctrl>o";
      command = "bash -c 'flameshot gui --raw | tesseract stdin stdout | wl-copy'";
      name = "OCR";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2" = {
      binding = "<Super>t";
      command = "kgx";
      name = "Open terminal";
    };

    "org/gnome/settings-daemon/plugins/power" = {
      sleep-inactive-ac-timeout = 600;
      sleep-inactive-battery-timeout = 300;
      sleep-inactive-battery-type = "suspend";
    };

    "org/gnome/shell" = {
      app-picker-layout = "[{'anki.desktop': <{'position': <0>}>, 'org.gnome.Weather.desktop': <{'position': <1>}>, 'org.gnome.clocks.desktop': <{'position': <2>}>, 'droidcam.desktop': <{'position': <3>}>, 'org.gnome.Totem.desktop': <{'position': <4>}>, 'org.gnome.Extensions.desktop': <{'position': <5>}>, 'org.gnome.Calculator.desktop': <{'position': <6>}>, 'simple-scan.desktop': <{'position': <7>}>, 'firefox.desktop': <{'position': <8>}>, 'org.gnome.Settings.desktop': <{'position': <9>}>, 'gnome-system-monitor.desktop': <{'position': <10>}>, 'fish.desktop': <{'position': <11>}>, 'org.flameshot.Flameshot.desktop': <{'position': <12>}>, 'Utilities': <{'position': <13>}>, 'github-desktop.desktop': <{'position': <14>}>, 'gparted.desktop': <{'position': <15>}>, 'htop.desktop': <{'position': <16>}>, 'cups.desktop': <{'position': <17>}>, 'micro.desktop': <{'position': <18>}>, 'io.missioncenter.MissionCenter.desktop': <{'position': <19>}>, 'nixos-manual.desktop': <{'position': <20>}>, 'noisetorch.desktop': <{'position': <21>}>, '43985596-1205-4f8c-bbed-8d484b07307f': <{'position': <22>}>, 'code.desktop': <{'position': <23>}>}, {'onlyoffice-desktopeditors.desktop': <{'position': <0>}>, 'org.gnome.Pomodoro.desktop': <{'position': <1>}>, 'org.gnome.Software.desktop': <{'position': <2>}>, 'org.gnome.TextEditor.desktop': <{'position': <3>}>, 'virt-manager.desktop': <{'position': <4>}>}]";
      disabled-extensions = [ "forge@jmmaranan.com" ];
      enabled-extensions = [ "nothing-to-say@extensions.gnome.wouter.bolsterl.ee" "openweather-extension@jenslody.de" "pano@elhan.io" "quick-settings-tweaks@qwreey" "blur-my-shell@aunetx" "just-perfection-desktop@just-perfection" "reorder-workspaces@jer.dev" "gnome-ui-tune@itstime.tech" "pop-shell@system76.com" "another-window-session-manager@gmail.com" ];
      favorite-apps = [ "firefox.desktop" "org.gnome.Nautilus.desktop" "org.gnome.Console.desktop" "code.desktop" ];
      welcome-dialog-last-shown-version = "44.2";
    };

    "org/gnome/shell/app-switcher" = {
      current-workspace-only = true;
    };

    "org/gnome/shell/extensions/another-window-session-manager" = {
      enable-autoclose-session = false;
      windows-mapping = "[[\"Unknown\",{\"W44\":{\"windowTitle\":null,\"xid\":\"W44\",\"windowStableSequence\":45}}],[\"/home/nebilam/.nix-profile/share/applications/code.desktop\",{\"0x3c00003\":{\"windowTitle\":\"Visual Studio Code\",\"xid\":\"0x3c00003\",\"windowStableSequence\":5},\"0x3c00005\":{\"windowTitle\":\"Visual Studio Code\",\"xid\":\"0x3c00005\",\"windowStableSequence\":6},\"0x3c00006\":{\"windowTitle\":\"Visual Studio Code\",\"xid\":\"0x3c00006\",\"windowStableSequence\":7},\"0x3c00049\":{\"windowTitle\":\"\",\"xid\":\"0x3c00049\",\"windowStableSequence\":42}}],[\"/nix/store/l7ldhjlsk6zphdfb4sqy00g6q94zwk5g-gnome-shell-44.2/share/applications/org.gnome.Extensions.desktop\",{\"W8\":{\"windowTitle\":null,\"xid\":\"W8\",\"windowStableSequence\":9}}],[\"/home/nebilam/.nix-profile/share/applications/firefox.desktop\",{\"W25\":{\"windowTitle\":null,\"xid\":\"W25\",\"windowStableSequence\":26},\"W26\":{\"windowTitle\":null,\"xid\":\"W26\",\"windowStableSequence\":27},\"W29\":{\"windowTitle\":null,\"xid\":\"W29\",\"windowStableSequence\":30}}]]";
    };

    "org/gnome/shell/extensions/blur-my-shell" = {
      brightness = 0.61;
      sigma = 40;
    };

    "org/gnome/shell/extensions/blur-my-shell/panel" = {
      brightness = 0.35;
      customize = true;
      sigma = 19;
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      apply-custom-theme = true;
      background-opacity = 0.8;
      dash-max-icon-size = 48;
      dock-position = "BOTTOM";
      height-fraction = 0.9;
      hot-keys = false;
      preferred-monitor = -2;
      preferred-monitor-by-connector = "DP-1";
      show-mounts-network = false;
    };

    "org/gnome/shell/extensions/espresso" = {
      has-battery = true;
    };

    "org/gnome/shell/extensions/forge" = {
      css-last-update = mkUint32 37;
      focus-border-toggle = true;
      tiling-mode-enabled = true;
      window-gap-hidden-on-single = true;
      window-gap-size = mkUint32 1;
    };

    "org/gnome/shell/extensions/forge/keybindings" = {
      window-focus-right = [ "<Super>j" ];
    };

    "org/gnome/shell/extensions/gnome-ui-tune" = {
      always-show-thumbnails = true;
      hide-search = false;
      increase-thumbnails-size = "200%";
      overview-firefox-pip = true;
      restore-thumbnails-background = true;
    };

    "org/gnome/shell/extensions/just-perfection" = {
      weather = false;
      workspace-wrap-around = true;
    };

    "org/gnome/shell/extensions/nothing-to-say" = {
      icon-visibility = "always";
      keybinding-toggle-mute = [ "<Ctrl>m" ];
    };

    "org/gnome/shell/extensions/openweather" = {
      city = "51.1844827,3.5665965>Eeklo, Oost-Vlaanderen, Vlaanderen, 9900, België / Belgique / Belgien>0";
      menu-alignment = 41.477273;
      position-index = 1;
      pressure-unit = "hPa";
    };

    "org/gnome/shell/extensions/pano" = {
      global-shortcut = [ "<Super>v" ];
      history-length = 20;
      keep-search-entry = false;
      open-links-in-browser = false;
      show-indicator = false;
    };

    "org/gnome/shell/extensions/pop-shell" = {
      active-hint = false;
      gap-inner = mkUint32 0;
      gap-outer = mkUint32 0;
      tile-by-default = true;
    };

    "org/gnome/shell/extensions/quick-settings-tweaks" = {
      add-dnd-quick-toggle-enabled = false;
      datemenu-remove-notifications = false;
      input-always-show = false;
      input-show-selected = false;
      list-buttons = "[{\"name\":\"Clutter_Actor\",\"label\":null,\"visible\":true},{\"name\":\"SystemItem\",\"label\":null,\"visible\":true},{\"name\":\"OutputStreamSlider\",\"label\":null,\"visible\":true},{\"name\":\"InputStreamSlider\",\"label\":null,\"visible\":false},{\"name\":\"BrightnessItem\",\"label\":null,\"visible\":false},{\"name\":\"NMWiredToggle\",\"label\":null,\"visible\":false},{\"name\":\"NMWirelessToggle\",\"label\":null,\"visible\":true},{\"name\":\"NMModemToggle\",\"label\":null,\"visible\":false},{\"name\":\"NMBluetoothToggle\",\"label\":null,\"visible\":false},{\"name\":\"NMVpnToggle\",\"label\":null,\"visible\":false},{\"name\":\"BluetoothToggle\",\"label\":null,\"visible\":true},{\"name\":\"PowerProfilesToggle\",\"label\":null,\"visible\":true},{\"name\":\"NightLightToggle\",\"label\":\"Night Light\",\"visible\":true},{\"name\":\"DarkModeToggle\",\"label\":\"Dark Style\",\"visible\":true},{\"name\":\"RfkillToggle\",\"label\":\"Airplane Mode\",\"visible\":true},{\"name\":\"RotationToggle\",\"label\":\"Auto Rotate\",\"visible\":false},{\"name\":\"BackgroundAppsToggle\",\"label\":\"No Background Apps\",\"visible\":false},{\"name\":\"MediaSection\",\"label\":null,\"visible\":false},{\"name\":\"St_BoxLayout\",\"label\":null,\"visible\":true}]";
      media-control-compact-mode = false;
      notifications-enabled = false;
      output-show-selected = false;
      user-removed-buttons = [];
      volume-mixer-enabled = false;
      volume-mixer-position = "bottom";
      volume-mixer-show-description = false;
      volume-mixer-show-icon = true;
    };

    "org/gnome/shell/keybindings" = {
      switch-to-application-1 = [];
      switch-to-application-2 = [];
      switch-to-application-3 = [];
      switch-to-application-4 = [];
      toggle-message-tray = [ "<Super>n" ];
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/software" = {
      check-timestamp = mkInt64 1691852317;
      first-run = false;
      flatpak-purge-timestamp = mkInt64 1691680977;
    };

    "org/gtk/gtk4/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 1.0 0.964706 ]) (mkTuple [ 0.705882 0.654902 ]) (mkTuple [ 0.968627 0.635294 ]) (mkTuple [ 6.6667e-2 0.780392 ]) (mkTuple [ 0.92549 0.368627 ]) ];
      selected-color = mkTuple [ true 1.0 ];
    };

    "org/gtk/gtk4/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = true;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 140;
      sort-column = "name";
      sort-directories-first = true;
      sort-order = "ascending";
      type-format = "category";
      view-type = "list";
      window-size = mkTuple [ 859 327 ];
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 165;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "descending";
      type-format = "category";
      window-position = mkTuple [ 358 81 ];
      window-size = mkTuple [ 1203 902 ];
    };

    "system/locale" = {
      region = "nl_BE.UTF-8";
    };

  };
}
