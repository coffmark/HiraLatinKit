import XCTest
@testable import HiraLatinKit

final class KanaHiraLatinKit: XCTestCase {
    // MARK: - Test Methods

    // MARK: - toHira()
    func test_toHira_値が空() {
        XCTAssertEqual("".toHira(), "")
    }
    func test_toHira_全てのアルファベット() {
        XCTAssertEqual("abcdefghijklmnopqrstuvwxyz".toHira(), "あぶくでふぐひじくるむのぷくるすてぅゔうくせぃず")
    }
    func test_toHira_全ての書体() {
        XCTAssertEqual("testTESTｔｅｓｔＴＥＳＴてすとﾃｽﾄテスト試験".toHira(), "てすってすてｔｅｓｔＴＥＳＴてすとﾃｽﾄテスト試験")
    }

    // MARK: - toLatin()
    func test_toLatin_値が空() {
        XCTAssertEqual("".toLatin(), "")
    }
    func test_toLatin_全てのひらがな() {
        XCTAssertEqual( "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゐゆゑよわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽゔぁぃぅぇぉっゃゅょゎ".toLatin(), "aiueokakikukekosashisusesotachitsutetonaninunenohahifuhehomamimumemoyawiyuweyowawongagigugegozajizuzezodadjidzudedobabibubebopapipupepovu~a~i~u~e~o~tsu~ya~yu~yo~wa")
    }
    func test_toLatin_全ての書体() {
        XCTAssertEqual("testTESTｔｅｓｔＴＥＳＴてすとﾃｽﾄテスト試験".toLatin(), "testTESTｔｅｓｔＴＥＳＴtesutoﾃｽﾄテスト試験")
    }
}
