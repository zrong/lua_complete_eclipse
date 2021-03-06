-- @module AppBase

-----------------------
-- @field [parent=#AppBase] APP_ENTER_BACKGROUND_EVENT

-----------------------
-- @field [parent=#AppBase] APP_ENTER_FOREGROUND_EVENT

-----------------------
-- @function [parent=#AppBase] ctor
-- @param  self
-- @param  appName
-- @param  packageRoot

-----------------------
-- @function [parent=#AppBase] run
-- @param  self

-----------------------
-- @function [parent=#AppBase] exit
-- @param  self

-----------------------
-- @function [parent=#AppBase] enterScene
-- @param  self
-- @param  sceneName
-- @param  args
-- @param  transitionType
-- @param  time
-- @param  more

-----------------------
-- @function [parent=#AppBase] createView
-- @param  self
-- @param  viewName
-- @param  ...

-----------------------
-- @function [parent=#AppBase] makeLuaVMSnapshot
-- @param  self

-----------------------
-- @function [parent=#AppBase] checkLuaVMLeaks
-- @param  self

-----------------------
-- @function [parent=#AppBase] onEnterBackground
-- @param  self

-----------------------
-- @function [parent=#AppBase] onEnterForeground
-- @param  self

-----------------------
return nil
