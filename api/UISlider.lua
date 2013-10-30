-- @module UISlider

-----------------------
-- @field [parent=#UISlider] BAR

-----------------------
-- @field [parent=#UISlider] BUTTON

-----------------------
-- @field [parent=#UISlider] BAR_PRESSED

-----------------------
-- @field [parent=#UISlider] BUTTON_PRESSED

-----------------------
-- @field [parent=#UISlider] BAR_DISABLED

-----------------------
-- @field [parent=#UISlider] BUTTON_DISABLED

-----------------------
-- @field [parent=#UISlider] PRESSED_EVENT

-----------------------
-- @field [parent=#UISlider] RELEASE_EVENT

-----------------------
-- @field [parent=#UISlider] STATE_CHANGED_EVENT

-----------------------
-- @field [parent=#UISlider] VALUE_CHANGED_EVENT

-----------------------
-- @field [parent=#UISlider] BAR_ZORDER

-----------------------
-- @field [parent=#UISlider] BUTTON_ZORDER

-----------------------
-- @function [parent=#UISlider] ctor
-- @param  self
-- @param  direction
-- @param  images
-- @param  options

-----------------------
-- @function [parent=#UISlider] setSliderSize
-- @param  self
-- @param  width
-- @param  height

-----------------------
-- @function [parent=#UISlider] setSliderEnabled
-- @param  self
-- @param  enabled

-----------------------
-- @function [parent=#UISlider] align
-- @param  self
-- @param  align
-- @param  x
-- @param  y

-----------------------
-- @function [parent=#UISlider] isButtonEnabled
-- @param  self

-----------------------
-- @function [parent=#UISlider] getSliderValue
-- @param  self

-----------------------
-- @function [parent=#UISlider] setSliderValue
-- @param  self
-- @param  value

-----------------------
-- @function [parent=#UISlider] setSliderButtonRotation
-- @param  self
-- @param  rotation

-----------------------
-- @function [parent=#UISlider] addSliderValueChangedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] onSliderValueChanged
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] addSliderPressedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] onSliderPressed
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] addSliderReleaseEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] onSliderRelease
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] addSliderStateChangedEventListener
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] onSliderStateChanged
-- @param  self
-- @param  callback
-- @param  isWeakReference

-----------------------
-- @function [parent=#UISlider] onTouch_
-- @param  self
-- @param  event
-- @param  x
-- @param  y

-----------------------
-- @function [parent=#UISlider] checkTouchInButton_
-- @param  self
-- @param  x
-- @param  y

-----------------------
-- @function [parent=#UISlider] updateButtonPosition_
-- @param  self

-----------------------
-- @function [parent=#UISlider] updateImage_
-- @param  self

-----------------------
-- @function [parent=#UISlider] onChangeState_
-- @param  self
-- @param  event

-----------------------
return nil
