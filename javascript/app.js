import {
  library,
  dom
} from "@fortawesome/fontawesome-svg-core";
import {
  faHome,
  faDownload,
  faTerminal,
  faComments
} from "@fortawesome/free-solid-svg-icons";
import {
  faReddit,
  faDiscord,
  faGithub
} from "@fortawesome/free-brands-svg-icons";

import foundation from 'foundation-sites'
import $ from 'jquery'

library.add(faHome, faDownload, faTerminal, faComments, faReddit, faDiscord, faGithub);
dom.watch();

// ready to go
$(document).ready(function() {
  $(document).foundation();
});
