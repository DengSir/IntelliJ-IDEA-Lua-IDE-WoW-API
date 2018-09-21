---@class TradeSkillUI
C_TradeSkillUI = {}

---@param skillLineID number 
---@return string professionDisplayName
function C_TradeSkillUI:GetTradeSkillDisplayName(skillLineID) end

---@return number, string, number, number, number, number|nil, string|nil skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function C_TradeSkillUI:GetTradeSkillLine() end

---@param categoryID number 
---@return bool effectivelyKnown
function C_TradeSkillUI:IsEmptySkillLineCategory(categoryID) end
