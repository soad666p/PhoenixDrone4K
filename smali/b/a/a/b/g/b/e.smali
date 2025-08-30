.class public Lb/a/a/b/g/b/e;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lb/a/a/b/o/e;


# instance fields
.field a:Lb/a/a/b/g/d/g;

.field private final b:Lb/a/a/b/o/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/xml/sax/Locator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    new-instance v0, Lb/a/a/b/g/d/g;

    invoke-direct {v0}, Lb/a/a/b/g/d/g;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->a:Lb/a/a/b/g/d/g;

    new-instance v0, Lb/a/a/b/o/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb/a/a/b/o/g;-><init>(Lb/a/a/b/f;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/f;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    new-instance v0, Lb/a/a/b/g/d/g;

    invoke-direct {v0}, Lb/a/a/b/g/d/g;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->a:Lb/a/a/b/g/d/g;

    new-instance v0, Lb/a/a/b/o/g;

    invoke-direct {v0, p1, p0}, Lb/a/a/b/o/g;-><init>(Lb/a/a/b/f;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    return-void
.end method

.method private a()Lorg/xmlpull/v1/sax2/Driver;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/xmlpull/v1/sax2/Driver;

    invoke-direct {v0}, Lorg/xmlpull/v1/sax2/Driver;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Parser configuration error occurred"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/a/b/g/d/m;

    invoke-direct {v2, v1, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb/a/a/b/g/d/m;

    invoke-direct {v0, p1, p2}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/g/b/e;->a()Lorg/xmlpull/v1/sax2/Driver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/sax2/Driver;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/SAXParseException;

    invoke-virtual {v0}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/b/g/b/e;->d:Lorg/xml/sax/Locator;

    invoke-direct {v2, v3, v4, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    invoke-direct {p0, v1, v2}, Lb/a/a/b/g/b/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This point can never be reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "I/O error occurred while parsing xml file"

    invoke-direct {p0, v1, v0}, Lb/a/a/b/g/b/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lb/a/a/b/g/d/m;

    const-string v2, "Problem parsing XML document. See previously reported errors."

    invoke-direct {v1, v2, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v1, "Unexpected exception while parsing XML document."

    invoke-direct {p0, v1, v0}, Lb/a/a/b/g/b/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lb/a/a/b/f;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/g;->a(Lb/a/a/b/f;)V

    return-void
.end method

.method public a(Lb/a/a/b/p/g;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/g;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/g/b/e;->a(Lorg/xml/sax/InputSource;)Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lorg/xml/sax/Locator;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->d:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lb/a/a/b/g/b/d;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/b/d;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public characters([CII)V
    .locals 4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0}, Lb/a/a/b/g/b/e;->c()Lb/a/a/b/g/b/d;

    move-result-object v0

    instance-of v2, v0, Lb/a/a/b/g/b/a;

    if-eqz v2, :cond_1

    check-cast v0, Lb/a/a/b/g/b/a;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/b/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lb/a/a/b/g/b/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    new-instance v2, Lb/a/a/b/g/b/a;

    invoke-virtual {p0}, Lb/a/a/b/g/b/e;->b()Lorg/xml/sax/Locator;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lb/a/a/b/g/b/a;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    new-instance v1, Lb/a/a/b/g/b/b;

    invoke-virtual {p0}, Lb/a/a/b/g/b/e;->b()Lorg/xml/sax/Locator;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lb/a/a/b/g/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/a/b/g/b/e;->a:Lb/a/a/b/g/d/g;

    invoke-virtual {v0}, Lb/a/a/b/g/d/g;->c()V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing error on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/a/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing fatal error on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/a/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/e;->b:Lb/a/a/b/o/g;

    invoke-virtual {v0}, Lb/a/a/b/o/g;->h_()Lb/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/g/b/e;->d:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lb/a/a/b/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/b/e;->a:Lb/a/a/b/g/d/g;

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/g/b/e;->a:Lb/a/a/b/g/d/g;

    invoke-virtual {v0}, Lb/a/a/b/g/d/g;->a()Lb/a/a/b/g/d/g;

    move-result-object v1

    iget-object v7, p0, Lb/a/a/b/g/b/e;->c:Ljava/util/List;

    new-instance v0, Lb/a/a/b/g/b/f;

    invoke-virtual {p0}, Lb/a/a/b/g/b/e;->b()Lorg/xml/sax/Locator;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lb/a/a/b/g/b/f;-><init>(Lb/a/a/b/g/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing warning on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/a/a/b/g/b/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
