package kaba;

import com.memetix.mst.language.Language;
import com.memetix.mst.translate.Translate;
import org.atilika.kuromoji.Token;
import org.atilika.kuromoji.Tokenizer;

import java.util.List;
import java.util.stream.Collectors;

public class App
{
    public static void main( String[] args ) throws Exception {
        String text = "形態素解析";

        Tokenizer tokenizer = Tokenizer.builder().build();
        List<Token> tokens = tokenizer.tokenize(text);

        Translate.setClientId("クライアントID");
        Translate.setClientSecret("パスワード");
        List<String> list = tokens.stream().map(token -> {
            String str;
            try {
                str = Translate.execute(token.getSurfaceForm(), Language.JAPANESE, Language.ENGLISH);
            } catch (Exception e) {
                str = "TODO:エラーハンドリング";
            }
            return str;
        }).collect(Collectors.toList());

        System.out.println("# " + text);
        System.out.println(String.join("_", list));
    }
}
