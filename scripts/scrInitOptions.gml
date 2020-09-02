///scrInitOptions()
//Game options
global.gameName = "I Wanna Relax With Needle 2"; //Name that will be displayed on the game window
global.difficultyNames = new_array("Relax", "Challenge", "Impossible", "Load Game"); //Names and difficulties the game will have (PS: Load Game is always the last difficulty and always keep at least 2 difficulties)
global.menuMode = 0; //0: File Selection | 1: Difficulty Selection Room

//Save related options
global.savePassword = "guillepatata2016"; //This will decide what password will be applied for encoding saves
global.totalSaves = 3;
global.totalItems = 8;
global.totalBossItems = 8;
global.totalAchievements = 2;
global.useAchievements = false;
global.autosaveItems = false;
global.autosaveAchievements = true;
scrInitAchievementInfo();

//Misc. options
global.startRoom = rStartGame;
global.useClearRoom = false;
global.clearRoom = rTest;
global.clearButton = vk_backspace;
global.saveButton = global.shootButton;
global.deathMusic = false;
global.noPause = false;
global.totalPauseDelay = 30;
global.timeWhenDead = true;
global.borderKills = true;
global.dotKid = false;

//Debug variables
global.debugMode = false;
global.debugOverlay = true;

//Buttons
global.debugHideButton = vk_enter;
global.debugGodButton = ord("G");
global.debugInfButton = ord("I");
global.debugSaveButton = vk_insert;
global.debugMouseButton = mb_middle;
global.debugRoomButtonU = vk_pageup;
global.debugRoomButtonD = vk_pagedown;
global.debugAlignButtonL = ord("A");
global.debugAlignButtonR = ord("D");
global.debugSpeedButtonD = ord("J");
global.debugSpeedButtonU = ord("L");
global.debugSpeedButtonR = ord("K");

//Toggles
global.debugGodMode = false;
global.debugInfJump = false;
