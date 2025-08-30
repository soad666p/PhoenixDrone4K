.class public Lb/a/a/a/a/a;
.super Lb/a/a/b/g/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private b:[I

.field private c:Lb/a/a/a/a/a$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lb/a/a/b/g/b/e;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/a/a/a;->b:[I

    new-instance v0, Lb/a/a/a/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/a/a/a/a/a$a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    iput-object v2, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v2, p0, Lb/a/a/a/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-super {p0}, Lb/a/a/b/g/b/e;->startDocument()V

    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    invoke-super {p0, v0}, Lb/a/a/b/g/b/e;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    invoke-virtual {v0}, Lb/a/a/a/a/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/a;->b:[I

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lb/a/a/a/a/a;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-super {p0, v0, v1, v2}, Lb/a/a/b/g/b/e;->characters([CII)V

    :cond_0
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    invoke-virtual {v1, v0}, Lb/a/a/a/a/a$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lb/a/a/a/a/a;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    invoke-virtual {v0, v7}, Lb/a/a/a/a/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v6, v1, :cond_0

    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v7, v0}, Lb/a/a/a/a/a;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_1
    invoke-direct {p0, p1}, Lb/a/a/a/a/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    iget-object v0, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/a/a;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lb/a/a/a/a/a;->e:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 3
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

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input source must specify an input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v1, Lb/a/a/c/a/a/a/a/a;

    invoke-direct {v1, v0}, Lb/a/a/c/a/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/a/a;->e:Ljava/util/Map;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lb/a/a/c/a/a/a/a/a;->next()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    invoke-virtual {v0}, Lb/a/a/a/a/a$a;->c()V

    invoke-direct {p0, v1}, Lb/a/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/a/b/g/d/m;

    const-string v2, "Can\'t parse Android XML resource"

    invoke-direct {v1, v2, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    invoke-virtual {v0}, Lb/a/a/a/a/a$a;->c()V

    invoke-virtual {p0}, Lb/a/a/a/a/a;->endDocument()V

    :cond_3
    invoke-virtual {p0}, Lb/a/a/a/a/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x2

    if-ne v2, v0, :cond_5

    invoke-direct {p0, v1}, Lb/a/a/a/a/a;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v2, v0, :cond_6

    invoke-direct {p0, v1}, Lb/a/a/a/a/a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v1}, Lb/a/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/a/a/a/a/a$a;

    invoke-direct {v0, p1}, Lb/a/a/a/a/a$a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/a/a/a;->c:Lb/a/a/a/a/a$a;

    return-void
.end method
