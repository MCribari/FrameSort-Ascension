LoadAddOn("Blizzard_CompactRaidFrames")

CRFSort_Group = function(t1, t2)
    if UnitIsUnit(t1, "player") then
        return true
    elseif UnitIsUnit(t2, "player") then
        return false
    else
        return t1 < t2
    end
end

CompactRaidFrameContainer.flowSortFunc = CRFSort_Group