.class final Lorg/a/a/f/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f/c/d$a;
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/f/c/d;

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;


# instance fields
.field private final d:Lorg/a/a/f/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/f/c/d;

    invoke-direct {v0}, Lorg/a/a/f/c/d;-><init>()V

    sput-object v0, Lorg/a/a/f/c/d;->a:Lorg/a/a/f/c/d;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/a/a/f/c/l;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/a/a/f/c/d;->b:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/a/a/f/c/l;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/a/a/f/c/d;->c:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x2c
        0x2b
    .end array-data

    :array_1
    .array-data 4
        0x2c
        0x2b
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/f/c/d$a;

    invoke-direct {v0}, Lorg/a/a/f/c/d$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/f/c/d;->d:Lorg/a/a/f/c/l;

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/c/d;->d:Lorg/a/a/f/c/l;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/f/c/d;->b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/a/a/f/c/d;->b:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/f/c/d;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/a/a/f/c/d;->c:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/f/c/d;->b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/c/d;->d:Lorg/a/a/f/c/l;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/f/c/l;->b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/util/CharArrayBuffer;",
            "Lorg/apache/http/message/ParserCursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/a/a/f/c/d;->d:Lorg/a/a/f/c/l;

    invoke-virtual {v1, p1, p2}, Lorg/a/a/f/c/l;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f/c/d;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
