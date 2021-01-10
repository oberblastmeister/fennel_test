local _0_0 = nil
do
  local name_0_ = "fennel_test.main"
  local loaded_0_ = package.loaded[name_0_]
  local module_0_ = nil
  if ("table" == type(loaded_0_)) then
    module_0_ = loaded_0_
  else
    module_0_ = {}
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
    return {}
  end
  ok_3f_0_, val_0_ = pcall(_1_)
  if ok_3f_0_ then
    _0_0["aniseed/local-fns"] = {}
    return val_0_
  else
    return print(val_0_)
  end
end
local _local_0_ = _1_(...)
local _2amodule_2a = _0_0
local _2amodule_name_2a = "fennel_test.main"
do local _ = ({nil, _0_0, {{}, nil, nil, nil}})[2] end
local init = nil
do
  local v_0_ = nil
  do
    local v_0_0 = nil
    local function init0()
      return print("Hello, World!")
    end
    v_0_0 = init0
    _0_0["init"] = v_0_0
    v_0_ = v_0_0
  end
  _0_0["aniseed/locals"]["init"] = v_0_
  init = v_0_
end
local another_one = nil
do
  local v_0_ = nil
  do
    local v_0_0 = nil
    local function another_one0()
      return print("Hello, Dude!")
    end
    v_0_0 = another_one0
    _0_0["another-one"] = v_0_0
    v_0_ = v_0_0
  end
  _0_0["aniseed/locals"]["another-one"] = v_0_
  another_one = v_0_
end
local my_function = nil
do
  local v_0_ = nil
  do
    local v_0_0 = nil
    local function my_function0()
      return print("another function!")
    end
    v_0_0 = my_function0
    _0_0["my-function"] = v_0_0
    v_0_ = v_0_0
  end
  _0_0["aniseed/locals"]["my-function"] = v_0_
  my_function = v_0_
end
local returns_something = nil
do
  local v_0_ = nil
  do
    local v_0_0 = nil
    local function returns_something0()
      return 5
    end
    v_0_0 = returns_something0
    _0_0["returns-something"] = v_0_0
    v_0_ = v_0_0
  end
  _0_0["aniseed/locals"]["returns-something"] = v_0_
  returns_something = v_0_
end
return nil