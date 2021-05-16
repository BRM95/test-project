public class TP {
    
	
	/**
	  @wi.implements TestProject/TP-4:100 more detailed functional requirement implemented
	**/
    private String title;
    private String author;
    private String publisher;
    private int publicationYear;

    /**
     * Creates a new book.
     * 
     * @param title
     * @param author
     * @param publisher
     * @param publicationYear
     */
    public Book(String title, String author, String publisher, int publicationYear) {
        this.title = title;
        this.author = author;
        this.publisher = publisher;
        this.publicationYear = publicationYear;
    }

    public String getTitle() {
        return this.title;
    }
    
    public String getAuthor() {
        return this.author;
    }

    public String getPublisher() {
        return this.publisher;
    }

    public int getPublicationYear() {
        return this.publicationYear;
    }
    
}