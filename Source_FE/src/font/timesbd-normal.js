﻿import { jsPDF } from "jspdf"
var callAddFont = function () {
this.addFileToVFS('timesbd-normal.ttf', font);
this.addFont('timesbd-normal.ttf', 'timesbd', 'normal');
};
jsPDF.API.events.push(['addFonts', callAddFont])