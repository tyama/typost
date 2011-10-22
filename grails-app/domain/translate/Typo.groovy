package translate

/**
 * Typo報告ドメイン
 * @author Tsuyoshi Yamamoto
 * @since 2011/10/22 14:29:23
 */

class Typo {
    /** ページのURL */
    String url
    /** 元 */
    String content
    /** コメント */
    String comment

    Date dateCreated
    Date lastUpdated

    static constraints = {
        url nullable:false,blank:false,url:true
        content nullable:false,blank:false,maxSize:999999
        comment nullable:false,blank:false,comment:999999
        dateCreated display:false
        lastUpdated display:false
    }
}
