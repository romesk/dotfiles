-- import bufferline safely
local status, bufferline = pcall(require, "bufferline")
if not status then
  return
end

bufferline.setup({
  options = {
    mode = "tabs",
    show_close_icon = false,
  }
})
