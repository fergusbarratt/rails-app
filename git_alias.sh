<div>gitcheckfunc() {
  case "$(pwd)" in 
    "/Users/fergusbarratt/Dropbox/RubyProject/sample_app") 
      touch nothing_to_add_or_commit; /usr/bin/git "$@";;
    *)
      echo "not in ruby_project"  
    esac
  }
  git=gitcheckfunc</div>
