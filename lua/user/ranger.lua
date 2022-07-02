local status_ok, ranger = pcall(require, "ranger")
if not status_ok then
  return
end

ranger.setup()
