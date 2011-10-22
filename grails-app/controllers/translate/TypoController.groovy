package translate

class TypoController {

    static defaultAction = "list"

    def index() {
        def typo = new Typo(url:params.url, content:params.content,comment:params.comment)
        if(typo.validate()){
            typo.save(flush:true)
            render text:typo.id
        }else{
            render text:"error"
        }
    }

    def list(){
        def list = Typo.list()
        render view:'list', model:[list:list]
    }

}
