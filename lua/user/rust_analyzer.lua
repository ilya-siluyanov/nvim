local status_ok, rust_analyzer = pcall(require, "rust_analyzer")
if not status_ok then
	return
end

rust_analyzer.setup({
    settings = {
        ['rust_analyzer'] = {
            checkOnSave = {
                allFeatures = true,
                command = 'clippy',
            },
        }
    }
})

