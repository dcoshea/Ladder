{
  Some terminal routines not handled by Turbo Pascal.
  
  CursOff: turn the cursor off
  CursOn: turn the cursor on
  Beep: ring the terminal bell
}

PROCEDURE CursOff;
BEGIN
  curs_set(0);
END;

PROCEDURE CursOn;
BEGIN
  curs_set(1);
END;

PROCEDURE Beep;
BEGIN
  IF sound THEN
    Write(#7);
END;

