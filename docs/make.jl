using Documenter
using NbodyToy

makedocs(
    sitename = "NbodyToy",
    format = :html,
    modules = [NbodyToy]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
