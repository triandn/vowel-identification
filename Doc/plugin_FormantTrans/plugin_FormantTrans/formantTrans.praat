# Formant transitions
# Calculates start and end values of F1, F2, F3 in a selected sound fragment
# Written by Chen Gafni (https://chengafni.wordpress.com)
# Updated: 5 August 2017 

editInfo$ = Editor info
editType$ = extractWord$ (editInfo$, "Editor type:")
if editType$="TextGridEditor"
	intervalText$ = Get label of interval
	intervalHead$ = "interval "
else
	intervalHead$ =""
endif
Extract visible formant contour

endeditor
Down to Table: "no", "yes", 6, "no", 3, "no", 3, "no"
nRows = Get number of rows
t1 = Get value: 1, "time(s)"
tn = Get value: nRows, "time(s)"
f1_1 = Get value: 1, "F1(Hz)"
f1_n = Get value: nRows, "F1(Hz)"
f2_1 = Get value: 1, "F2(Hz)"
f2_n = Get value: nRows, "F2(Hz)"
f3_1 = Get value: 1, "F3(Hz)"
f3_n = Get value: nRows, "F3(Hz)"
Remove
removeObject: "Formant untitled"
cols$ = intervalHead$ + "t1 tn f1_1 f1_n f2_1 f2_n f3_1 f3_n"
Create Table with column names: "formants", 1, cols$
if intervalHead$ != ""
	Set string value: 1, "interval", intervalText$
endif
Set numeric value: 1, "t1", t1
Set numeric value: 1, "tn", tn
Set numeric value: 1, "f1_1", f1_1
Set numeric value: 1, "f1_n", f1_n
Set numeric value: 1, "f2_1", f2_1
Set numeric value: 1, "f2_n", f2_n
Set numeric value: 1, "f3_1", f3_1
Set numeric value: 1, "f3_n", f3_n