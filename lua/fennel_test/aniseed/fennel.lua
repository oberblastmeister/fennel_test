local _0_0 = nil
do
  local name_0_ = "fennel_test.aniseed.fennel"
  local loaded_0_ = package.loaded[name_0_]
  local module_0_ = nil
  if ("table" == type(loaded_0_)) then
    module_0_ = loaded_0_
  else
    module_0_ = require("fennel_test.aniseed.deps.fennel")
  end
  module_0_["aniseed/module"] = name_0_
  module_0_["aniseed/locals"] = (module_0_["aniseed/locals"] or {})
  module_0_["aniseed/local-fns"] = (module_0_["aniseed/local-fns"] or {})
  package.loaded[name_0_] = module_0_
  _0_0 = module_0_
end
local function _1_(...)
  local ok_3f_0_, val_0_ = nil, nil
  local function _1_()
    return {require("fennel_test.aniseed.deps.fennel"), require("fennel_test.aniseed.nvim")}
  end
  ok_3f_0_, val_0_ = pcall(_1_)
  if ok_3f_0_ then
    _0_0["aniseed/local-fns"] = {require = {fennel = "fennel_test.aniseed.deps.fennel", nvim = "fennel_test.aniseed.nvim"}}
    return val_0_
  else
    return print(val_0_)
  end
end
local _local_0_ = _1_(...)
local fennel = _local_0_[1]
local nvim = _local_0_[2]
local _2amodule_2a = _0_0
local _2amodule_name_2a = "fennel_test.aniseed.fennel"
do local _ = ({nil, _0_0, {{}, nil, nil, nil}})[2] end
local fnl_suffix = "/fnl/?.fnl"
local rtp = nvim.o.runtimepath
local fnl_path = (rtp:gsub(",", (fnl_suffix .. ";")) .. fnl_suffix)
local lua_path = fnl_path:gsub("/fnl/", "/lua/")
fennel["path"] = (fnl_path .. ";" .. lua_path)
return nil
