-- @module StateMachine

-----------------------
-- @field [parent=#StateMachine] VERSION

-----------------------
-- @field [parent=#StateMachine] SUCCEEDED

-----------------------
-- @field [parent=#StateMachine] NOTRANSITION

-----------------------
-- @field [parent=#StateMachine] CANCELLED

-----------------------
-- @field [parent=#StateMachine] PENDING

-----------------------
-- @field [parent=#StateMachine] FAILURE

-----------------------
-- @field [parent=#StateMachine] INVALID_TRANSITION_ERROR

-----------------------
-- @field [parent=#StateMachine] PENDING_TRANSITION_ERROR

-----------------------
-- @field [parent=#StateMachine] INVALID_CALLBACK_ERROR

-----------------------
-- @field [parent=#StateMachine] WILDCARD

-----------------------
-- @field [parent=#StateMachine] ASYNC

-----------------------
-- @function [parent=#StateMachine] ctor
-- @param  self

-----------------------
-- @function [parent=#StateMachine] setupState
-- @param  self
-- @param  cfg

-----------------------
-- @function [parent=#StateMachine] isReady
-- @param  self

-----------------------
-- @function [parent=#StateMachine] getState
-- @param  self

-----------------------
-- @function [parent=#StateMachine] isState
-- @param  self
-- @param  state

-----------------------
-- @function [parent=#StateMachine] canDoEvent
-- @param  self
-- @param  eventName

-----------------------
-- @function [parent=#StateMachine] cannotDoEvent
-- @param  self
-- @param  eventName

-----------------------
-- @function [parent=#StateMachine] isFinishedState
-- @param  self

-----------------------
-- @function [parent=#StateMachine] doEventForce
-- @param  self
-- @param  name
-- @param  ...

-----------------------
-- @function [parent=#StateMachine] doEvent
-- @param  self
-- @param  name
-- @param  ...

-----------------------
-- @function [parent=#StateMachine] exportMethods
-- @param  self

-----------------------
-- @function [parent=#StateMachine] onBind_
-- @param  self

-----------------------
-- @function [parent=#StateMachine] onUnbind_
-- @param  self

-----------------------
-- @function [parent=#StateMachine] addEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] beforeAnyEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] afterAnyEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] leaveAnyState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] enterAnyState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] changeState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] beforeThisEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] afterThisEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] leaveThisState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] enterThisState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] beforeEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] afterEvent_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] leaveState_
-- @param  self
-- @param  event
-- @param  transition

-----------------------
-- @function [parent=#StateMachine] enterState_
-- @param  self
-- @param  event

-----------------------
-- @function [parent=#StateMachine] onError_
-- @param  self
-- @param  event
-- @param  error
-- @param  message

-----------------------
return nil
