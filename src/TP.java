public class TP {
    
	
    /** 
     * Returns title of this book. 1
     * @wi.implements TP-4 
     */  
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
    
    /**
    @wi.implements  TP-1 Some functional requirement representing a system requirement. Itemize the detai... 
    **/
    
    public String getTitle() {
        return this.title; /**
                            * @wi.implements TP-85 Java test 
                           **/
    }
    
    public String getAuthor() {
        return this.author;
    }

    
	/**
	@wi.implements TP-95 Get Publication Year 
	**/
    public String getPublisher() {
        return this.publisher;
    }

    public int getPublicationYear() {
        return this.publicationYear;
    }
    
}