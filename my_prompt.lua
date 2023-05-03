function my_prompt_filter()
    cwd = clink.get_cwd()
    prompt = "\x1b[0m\x1b[1;32;40m{cwd} {git}{hg}{svn} \n\x1b[2;37;40m{lamb} \x1b[0m"
    new_value = string.gsub(prompt, "{cwd}", cwd)
    clink.prompt.value = string.gsub(new_value, "{lamb}", "Δ")
end

clink.prompt.register_filter(my_prompt_filter, 1)
