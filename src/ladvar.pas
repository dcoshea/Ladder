VAR
  dispensers : DispenserPointerType;        { rock dispensers linked list }
  numDispensers : INTEGER;                  { # of dispensers on current level }
  lastScore : INTEGER;                      { score from last completed game }
  playSpeed : INTEGER;
  m : MapDataType;
  lad : ActorType;
  ladXY : XYtype;                           { starting position of lad }
  nextNewLad : INTEGER;                     { score for next new lad awarded }
  dataFileContents : DataFileType;
  highScores : ARRAY[1..NumHighScores] OF HighScoreType;
  sound : BOOLEAN = TRUE;                   { TRUE for sound }
  insults : BOOLEAN = TRUE;                 { TRUE for insults }
  levelCycle : INTEGER;
  displayLevel : INTEGER;                   { displayed map level }
  { lad direction control keys }
  upKey : CHAR = '8';
  downKey : CHAR = '2';
  leftKey : CHAR = '4';
  rightKey : CHAR = '6';

