.class public Lorg/a/a/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/message/HeaderValueParser;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/k/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lorg/a/a/k/b;

.field private static final c:C = ';'

.field private static final d:C = ','

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/k/b;

    invoke-direct {v0}, Lorg/a/a/k/b;-><init>()V

    sput-object v0, Lorg/a/a/k/b;->a:Lorg/a/a/k/b;

    new-instance v0, Lorg/a/a/k/b;

    invoke-direct {v0}, Lorg/a/a/k/b;-><init>()V

    sput-object v0, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/k/b;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[C)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/HeaderElement;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/HeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)Lorg/apache/http/HeaderElement;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/HeaderValueParser;->parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/NameValuePair;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/HeaderValueParser;->parseParameters(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)Lorg/apache/http/NameValuePair;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/HeaderValueParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/HeaderElement;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicHeaderElement;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair;
    .locals 12

    const/16 v11, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v5

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v9

    :goto_0
    if-ge v5, v9, :cond_e

    invoke-virtual {p1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    move v3, v2

    :goto_1
    if-ne v5, v9, :cond_2

    invoke-virtual {p1, v0, v9}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p2, v5}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lorg/a/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_0
    invoke-static {v3, p3}, Lorg/a/a/k/b;->a(C[C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move v7, v2

    move v0, v2

    move v4, v5

    :goto_4
    if-ge v4, v9, :cond_d

    invoke-virtual {p1, v4}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_c

    if-nez v7, :cond_c

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    move v6, v0

    :goto_6
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    invoke-static {v10, p3}, Lorg/a/a/k/b;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    move v2, v5

    :goto_8
    if-ge v2, v4, :cond_b

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    move v0, v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    move v0, v6

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    const/16 v0, 0x5c

    if-ne v10, v0, :cond_7

    move v0, v1

    goto :goto_9

    :cond_7
    move v0, v2

    goto :goto_9

    :goto_a
    if-le v0, v2, :cond_8

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_9

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_9

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_9
    invoke-virtual {p1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    add-int/lit8 v0, v4, 0x1

    :goto_b
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    invoke-virtual {p0, v8, v2}, Lorg/a/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v0, v4

    goto :goto_b

    :cond_b
    move v0, v4

    goto :goto_a

    :cond_c
    move v6, v0

    goto :goto_6

    :cond_d
    move v1, v3

    goto :goto_7

    :cond_e
    move v3, v2

    goto/16 :goto_1
.end method

.method public parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/a/a/k/b;->parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/http/HeaderElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/HeaderElement;

    return-object v0
.end method

.method public parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/k/b;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/k/b;->parseParameters(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair;

    move-result-object v0

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lorg/a/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0
.end method

.method public parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;
    .locals 1

    sget-object v0, Lorg/a/a/k/b;->e:[C

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/k/b;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public parseParameters(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/http/NameValuePair;

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/a/a/k/b;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/http/NameValuePair;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/NameValuePair;

    goto :goto_1
.end method
