target('repro')
    -- This works
    -- add_files('main.c', { includedirs = 'include/$(mode)' })
    -- This does not!
    add_files('main.c', { includedirs = { 'include/$(mode)' } })

