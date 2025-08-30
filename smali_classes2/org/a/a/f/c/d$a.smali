.class Lorg/a/a/f/c/d$a;
.super Lorg/a/a/f/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v4

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    if-eqz v0, :cond_0

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5}, Lorg/a/a/f/c/l;->a(C)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x22

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-virtual {p2, v3}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    return-void

    :cond_3
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
