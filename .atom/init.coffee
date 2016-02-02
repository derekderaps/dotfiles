# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"
#
# Minimize windows on startup.
pane = atom.workspace.getActivePane()
view = atom.views.getView(pane)
atom.commands.dispatch(view, 'application:minimize')
