/*****************************************************************************

                        Copyright © 

******************************************************************************/
class game : game
    open core

predicates
    classInfo : core::classInfo.
    % @short Class information  predicate. 
    % @detail This predicate represents information predicate of this class.
    % @end

predicates
    display : (window Parent) -> game Game.

constructors
    new : (window Parent).

end class game