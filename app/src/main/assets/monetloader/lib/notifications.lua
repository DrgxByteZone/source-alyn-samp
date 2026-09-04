local imgui = require 'mimgui'
local faicons = require('fAwesome6')

Notifications = {
  _version = '0.2',
  _list = {},
  _COLORS = {
    [0] = {back = {0.26, 0.71, 0.81, 1},    text = {1, 1, 1, 1}, icon = {1, 1, 1, 1}, border = {1, 0, 0, 0}},
    [1] = {back = {0.26, 0.81, 0.31, 1},    text = {1, 1, 1, 1}, icon = {1, 1, 1, 1}, border = {1, 0, 0, 0}},
    [2] = {back = {1, 0.39, 0.39, 1},       text = {1, 1, 1, 1}, icon = {1, 1, 1, 1}, border = {1, 0, 0, 0}},
    [3] = {back = {0.97, 0.57, 0.28, 1},    text = {1, 1, 1, 1}, icon = {1, 1, 1, 1}, border = {1, 0, 0, 0}},
    [4] = {back = {0, 0, 0, 1},             text = {1, 1, 1, 1}, icon = {1, 1, 1, 1}, border = {1, 0, 0, 0}},
  },

  TYPE = {
      INFO = 0,
      OK = 1,
      ERROR = 2,
      WARN = 3,
      DEBUG = 4
  },
  ICON = {
      [0] = faicons('CIRCLE_INFO'),
      [1] = faicons('CHECK'),
      [2] = faicons('XMARK'),
      [3] = faicons('EXCLAMATION'),
      [4] = faicons('WRENCH')
  }
}

Notifications.Show = function(text, type, time, colors)
  table.insert(Notifications._list, {
    text = text,
    type = type or 2,
    time = time or 4,
    start = os.clock(),
    alpha = 0,
    colors = colors or Notifications._COLORS[type]
  })
end

Notifications._TableToImVec = function(tbl)
  return imgui.ImVec4(tbl[1], tbl[2], tbl[3], tbl[4])
end

Notifications._BringFloatTo = function(from, to, start_time, duration)
  local timer = os.clock() - start_time
  if timer >= 0.00 and timer <= duration then
      local count = timer / (duration / 100)
      return from + (count * (to - from) / 100), true
  end
  return (timer > duration) and to or from, false
end

imgui.OnFrame(
  function() return #Notifications._list > 0 end,
  function(self)
    self.HideCursor = true

    for k, data in ipairs(Notifications._list) do
      --==[ UPDATE ALPHA ]==--
      if data.alpha == nil then Notifications._list[k].alpha = 0 end
      if os.clock() - data.start < 0.5 then
        Notifications._list[k].alpha = Notifications._BringFloatTo(0, 1, data.start, 0.5)
      elseif data.time - 0.5 < os.clock() - data.start then
        Notifications._list[k].alpha = Notifications._BringFloatTo(1, 0, data.start + data.time - 0.5, 0.5)
      end

      --==[ REMOVE ]==--
      if os.clock() - data.start > data.time then
        table.remove(Notifications._list, k)
      end
    end

    local resX, resY = getScreenResolution()
    local sizeX, sizeY = 300 * MONET_DPI_SCALE, 300 * MONET_DPI_SCALE
    imgui.SetNextWindowPos(imgui.ImVec2(resX * 0.5, resY * 0.5), imgui.Cond.FirstUseEver, imgui.ImVec2(0.5, 0.5))
    imgui.SetNextWindowSize(imgui.ImVec2(sizeX, sizeY), imgui.Cond.FirstUseEver)
    imgui.Begin('notf_window', _, 0
        + imgui.WindowFlags.AlwaysAutoResize
        + imgui.WindowFlags.NoTitleBar
        + imgui.WindowFlags.NoResize
        + imgui.WindowFlags.NoMove
        + imgui.WindowFlags.NoBackground
    )
    
    local fiveSc = 5 * MONET_DPI_SCALE
    local winSize = imgui.GetWindowSize()
    imgui.SetWindowPosVec2(imgui.ImVec2(resX - 10 * MONET_DPI_SCALE - winSize.x, resY * 0.1))
    
    for k, data in ipairs(Notifications._list) do
      ------------------------------------------------
      local default_data = {
        text = 'text',
        type = 0,
        time = 1500
      }
      for k, v in pairs(default_data) do
        if data[k] == nil then
          data[k] = v
        end
      end
  
  
      local c = imgui.GetCursorPos()
      local p = imgui.GetCursorScreenPos()
      local DL = imgui.GetWindowDrawList()
  
      local textSize = imgui.CalcTextSize(data.text)
      local iconSize = imgui.CalcTextSize(Notifications.ICON[data.type] or faicons('XMARK'))
      local size = imgui.ImVec2(fiveSc + iconSize.x + fiveSc + textSize.x + fiveSc, fiveSc + textSize.y + fiveSc)
  
  
      local winSize = imgui.GetWindowSize()
      if winSize.x > size.x + 20 * MONET_DPI_SCALE then
          imgui.SetCursorPosX(winSize.x - size.x - 8 * MONET_DPI_SCALE)
      end
  
      
      imgui.PushStyleVarFloat(imgui.StyleVar.Alpha, data.alpha)
      imgui.PushStyleVarFloat(imgui.StyleVar.ChildRounding, fiveSc)
      imgui.PushStyleColor(imgui.Col.ChildBg,     Notifications._TableToImVec(data.colors.back or Notifications._COLORS[data.type].back))
      imgui.PushStyleColor(imgui.Col.Border,      Notifications._TableToImVec(data.colors.border or Notifications._COLORS[data.type].border))
      imgui.BeginChild('toastNotf:'..tostring(k)..tostring(data.text), size, true, imgui.WindowFlags.NoScrollbar + imgui.WindowFlags.NoScrollWithMouse)
        imgui.PushStyleColor(imgui.Col.Text,    Notifications._TableToImVec(data.colors.icon or Notifications._COLORS[data.type].icon))
        imgui.SetCursorPos(imgui.ImVec2(fiveSc, size.y / 2 - iconSize.y / 2))
        imgui.Text(Notifications.ICON[data.type] or faicons('XMARK'))
        imgui.PopStyleColor()

        imgui.PushStyleColor(imgui.Col.Text,    Notifications._TableToImVec(data.colors.text or Notifications._COLORS[data.type].text))
        imgui.SetCursorPos(imgui.ImVec2(fiveSc + iconSize.x + fiveSc, size.y / 2 - textSize.y / 2))
        imgui.Text(data.text)
        imgui.PopStyleColor()
      imgui.EndChild()
      imgui.PopStyleColor(2)
      imgui.PopStyleVar(2)
      ------------------------------------------------
    end
    
    imgui.End()
  end
)

imgui.OnInitialize(function()
    imgui.GetIO().IniFilename = nil

    local config = imgui.ImFontConfig()
    config.MergeMode = true
    config.PixelSnapH = true

    -- bake only needed glyphs in atlas in order to not waste videomemory
    local builder = imgui.ImFontGlyphRangesBuilder()
    for _, v in pairs(Notifications.ICON) do
      builder:AddText(v)
    end
    glyphRanges = imgui.ImVector_ImWchar() -- global, because it must be present until font atlas is built
    builder:BuildRanges(glyphRanges)
    imgui.GetIO().Fonts:AddFontFromMemoryCompressedBase85TTF(faicons.get_font_data_base85('solid'), 14 * MONET_DPI_SCALE, config, glyphRanges[0].Data) -- load scaled DPI font

    imgui.GetStyle():ScaleAllSizes(MONET_DPI_SCALE) -- scale default style
end)

return Notifications.Show