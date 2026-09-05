local kb = libs.keyboard;

local downHeld = false;
local camera = 1;

--@help Left
actions.left = function ()
    kb.stroke("left");
end

--@help Up
actions.up = function ()
    kb.stroke("up");
end

--@help Right
actions.right = function ()
    kb.stroke("right");
end

--@help Down / U-turn
actions.down = function ()
    if downHeld then
        kb.up("down");
        downHeld = false;
    else
        kb.down("down");
        downHeld = true;
    end
end

--@help Confirm / Select
actions.confirm = function ()
    kb.stroke("enter");
end

--@help Virtual Shifting
actions.shift_down = function() kb.stroke("pagedown") end
actions.shift_up = function() kb.stroke("pageup") end

--@help Previous Camera
actions.camera_prev = function ()
    camera = camera - 1;

    if camera < 1 then
        camera = 9;
    end

    kb.stroke(tostring(camera));
end

--@help Next Camera
actions.camera_next = function ()
    camera = camera + 1;

    if camera > 9 then
        camera = 1;
    end

    kb.stroke(tostring(camera));
end