package translate

import org.junit.*

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Typo)
class TypoTests {

    @Test void "ドメインチェック"() {
        def typo = new Typo(url:'http://xxx.com', content:'あいうえお' ,comment:'かきくけこ')
        typo.save()
        assert typo.id
    }
}
