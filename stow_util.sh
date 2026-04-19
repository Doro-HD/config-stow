for arg in "$@"
do
    case arg in
        "noctalia")
            stow --target ~/.config/noctalia \
                ./noctalia/.config/settings.json \
                ./noctalia/.config/plugins.json
        ;;
        *)
            stow $arg
        ;;
    esac
done
