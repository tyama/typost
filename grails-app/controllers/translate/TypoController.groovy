package translate

class TypoController {

    static defaultAction = "list"

    def index() {
        def typo = new Typo(url:params.url, content:params.content,comment:params.comment)
        if(typo.validate()){
            typo.save(flush:true)
            redirect url:params.url
        }else{
            render text:"error"
        }
    }

    def list(){
        def list = Typo.list([sort:'dateCreated',order:'desc'])
        render view:'list', model:[list:list]
    }

}
