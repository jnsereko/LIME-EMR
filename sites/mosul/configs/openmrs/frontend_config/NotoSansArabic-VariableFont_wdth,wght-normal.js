﻿import { jsPDF } from "jspdf"
var callAddFont = function () {
this.addFileToVFS('NotoSansArabic-VariableFont_wdth,wght-normal.ttf', font);
this.addFont('NotoSansArabic-VariableFont_wdth,wght-normal.ttf', 'NotoSansArabic-VariableFont_wdth,wght', 'normal');
};
jsPDF.API.events.push(['addFonts', callAddFont])