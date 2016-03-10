Important steps for first configuration:

In all subVIs, the correct VISA resource port must be specified, then made as default (Edit -> Make Current Values Default, then Save)

Command Panel 12-10 is a self-contained operating panel for pump controls.  To see documentation, right click on the logo in the top right, choose VI Properties, then Documentation.

The SubVI to use for higher order programs is Pump Serial Write SubVI.  This program's documentation explains how to use it as a SubVI.

The Status command that's most important is Status Request.  In the original version of my program (Pump Serial Write for Auxillary Commands), it constantly queries the status on a timeout and outputs flow rate (which unfortunately only tells programmed flow rate, not measured) and pressure on the pump.  But in this version, similar to Pump Serial Write SubVI, each command has to be issued separately, with a press of the "Execute" button.  Please see that program's documentation.

There is a known glitch in the Command Panel - switching panels causes issues.  However, this program can easily be changed over to a subVI by removing the while loop and removing the event structure.  I plan on doing this soon as part of a larger program, as well as some other improvements, and will send that along when it's finished as well.

If you have any questions, please e-mail me at mroberto@uw.edu.