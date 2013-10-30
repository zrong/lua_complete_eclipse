-- @module UIButton

-----------------------
-- @field [parent=#UIButton] CLICKED_EVENT

-----------------------
-- @field [parent=#UIButton] PRESSED_EVENT

-----------------------
-- @field [parent=#UIButton] RELEASE_EVENT

-----------------------
-- @field [parent=#UIButton] STATE_CHANGED_EVENT

-----------------------
-- @field [parent=#UIButton] IMAGE_ZORDER

-----------------------
-- @field [parent=#UIButton] LABEL_ZORDER

-----------------------
-- @function [parent=#UIButton] ctor
-- @param  self
-- @param  events
-- @param  initialState
-- @param  options

-----------------------
-- @function [parent=#UIButton] align
-- @param  self
-- @param  align
-- @param  x
-- @param  y

-----------------------
-- @function [parent=#UIButton] setButtonImage
-- @param  self
-- @param  state
-- @param  image
-- @param  ignoreEmpty

-----------------------
-- @function [parent=#UIButton] setButtonLabel
-- @param  self
-- @param  state
-- @param  label

-----------------------
-- @function [parent=#UIButton] getButtonLabel
-- @param  self
-- @param  state

-----------------------
-- @function [parent=#UIButton] setButtonLabelString
-- @param  self
-- @param  state
-- @param  text

-----------------------
-- @function [parent=#UIButton] getButtonLabelOffset
-- @param  self

-----------------------
-- @function [parent=#UIButton] setButtonLabelOffset
-- @param  self
-- @param  ox
-- @param  oy

-----------------------
-- @function [parent=#UIButton] getButtonLabelAlignment
-- @param  self

-----------------------
-- @function [parent=#UIButton] setButtonLabelAlignment
-- @param  self
-- @param  align

-----------------------
-- @function [parent=#UIButton] setButtonSize
-- @param  self
-- @param  width
-- @param  height

-----------------------
-- @function [parent=#UIButton] setButtonEnabled
-- @param  self
-- @param  enabled

-----------------------
-- @function [parent=#UIButton] isButtonEnabled
-- @param  self

-----------------------
-- @function [parent=#UIButton] addButtonClickedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] onButtonClicked
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] addButtonPressedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] onButtonPressed
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] addButtonReleaseEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] onButtonRelease
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] addButtonStateChangedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] onButtonStateChanged
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UIButton] onChangeState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#UIButton] onTouch_
-- @param  self
-- @param  event
-- @param  x
-- @param  y

-----------------------
-- @function [parent=#UIButton] updateButtonImage_
-- @param  self

-----------------------
-- @function [parent=#UIButton] updateButtonLable_
-- @param  self

-----------------------
-- @function [parent=#UIButton] getDefaultState_
-- @param  self

-----------------------
-- @function [parent=#UIButton] checkTouchInSprite_
-- @param  self
-- @param  x
-- @param  y

-----------------------
return nil
