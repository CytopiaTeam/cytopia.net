import {
    library,
    dom
} from "@fortawesome/fontawesome-svg-core";
import {
    faHome,
    faDownload,
    faTerminal,
    faComments,
    faArrowAltCircleRight
} from "@fortawesome/free-solid-svg-icons";
import {
    faReddit,
    faDiscord,
    faGithub,
    faPatreon,
} from "@fortawesome/free-brands-svg-icons";

library.add(faHome, faDownload, faTerminal, faComments, faReddit, faDiscord, faGithub, faPatreon, faArrowAltCircleRight);
dom.watch();

import foundation from 'foundation-sites'
import $ from 'jquery';

window.jQuery = $;
window.$ = $;
window.foundation = foundation;
