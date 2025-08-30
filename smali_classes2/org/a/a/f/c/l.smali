.class Lorg/a/a/f/c/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:C = '\r'

.field public static final b:C = '\n'

.field public static final c:C = ' '

.field public static final d:C = '\t'

.field public static final e:C = '\"'

.field public static final f:C = '\\'

.field public static final g:Lorg/a/a/f/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/f/c/l;

    invoke-direct {v0}, Lorg/a/a/f/c/l;-><init>()V

    sput-object v0, Lorg/a/a/f/c/l;->g:Lorg/a/a/f/c/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/a/a/f/c/l;->b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V
    .locals 4

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x5c

    const/16 v7, 0x22

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v4

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    :goto_1
    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    if-eqz v0, :cond_4

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    add-int/lit8 v0, v2, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    goto :goto_0

    :cond_5
    if-ne v5, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {p2, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x20

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    move v0, v1

    goto :goto_0
.end method

.method public b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
