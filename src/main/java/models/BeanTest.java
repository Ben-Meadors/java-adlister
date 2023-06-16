package models;

//import com.sun.org.apache.xpath.internal.operations.Quo;

import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        Album a1 = new Album();
        a1.setId(69);
        a1.setAlbumName("Random Album");
        a1.setGenre("Lofi");
        a1.setArtists("Random Artist");
        a1.setReleaseDate(2023);
        a1.setSales(8675309);

        System.out.println(a1);

        ArrayList<Quote> quotes = new ArrayList<>();
        Author ben = new Author(1, "Ben", "Meadors");
        Author wilks = new Author(2, "Wilks", "Wilkerson");
        Quote quote = new Quote(9, "something quote", ben);
        quotes.add(quote);
        quote = new Quote(10, "wilkes quote", wilks);
        quotes.add(quote);

        System.out.println(quotes);

        for (Quote q1 : quotes) {
            System.out.printf("%s %s said '%s'.\n",
                    q1.getAuthor().getFirstName(),
                    q1.getAuthor().getLastName(),
                    q1.getContent());
        }
    }
}
