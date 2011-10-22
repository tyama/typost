package translate



import grails.test.mixin.*
import org.junit.*

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(TypoController)
@Mock(Typo)
class TypoControllerTests {

    @Test void "Typo API"() {
        params.url = 'http://example.com'
        controller.index()
        assert response.text == 'error'
    }

    @Test void "Typo API 2"() {
        params.url = 'http://example.com'
        params.content = 'あいおうえ'
        params.comment = 'あいおうえ'
        controller.index()
        assert response.redirectedUrl == 'http://example.com'
    }

    @Test void "List!!!"() {
        new Typo(url:'http://xxx.com', content:'あいうえお' ,comment:'かきくけこ').save()
        new Typo(url:'http://xxx.com', content:'あいうえお' ,comment:'かきくけこ').save()
        new Typo(url:'http://xxx.com', content:'あいうえお' ,comment:'かきくけこ').save()
        new Typo(url:'http://xxx.com', content:'あいうえお' ,comment:'かきくけこ').save()
        controller.list()
        assert view == '/typo/list'
        assert model.list != null
        assert model.list.size() == 4
    }
}
