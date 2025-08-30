.class public abstract Lorg/a/a/i/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/io/HttpMessageParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageParser;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field protected final a:Lorg/apache/http/message/LineParser;

.field private final d:Lorg/apache/http/io/SessionInputBuffer;

.field private final e:Lorg/a/a/e/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/a/a/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Lorg/a/a/i/g/a;->d:Lorg/apache/http/io/SessionInputBuffer;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/g/a;->a:Lorg/apache/http/message/LineParser;

    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, Lorg/a/a/i/g/a;->e:Lorg/a/a/e/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/g/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/g/a;->g:I

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/k/d;->b:Lorg/a/a/k/d;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/a/a/e/c;->a:Lorg/a/a/e/c;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/g/a;->d:Lorg/apache/http/io/SessionInputBuffer;

    invoke-static {p3}, Lorg/a/a/l/a;->b(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/g/a;->e:Lorg/a/a/e/c;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/g/a;->a:Lorg/apache/http/message/LineParser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/g/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/g/a;->g:I

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/k/d;->b:Lorg/a/a/k/d;

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lorg/a/a/i/g/a;->a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p3, Lorg/a/a/k/d;->b:Lorg/a/a/k/d;

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            "II",
            "Lorg/apache/http/message/LineParser;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;)[",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v2, 0x0

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    :goto_1
    invoke-interface {p0, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    if-ge v1, v5, :cond_2

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/http/Header;

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/util/CharArrayBuffer;

    :try_start_0
    invoke-interface {p3, v0}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_3

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_5

    :cond_4
    if-lez p2, :cond_6

    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    if-le v5, p2, :cond_6

    new-instance v0, Lorg/a/a/f;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v7}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-lez p1, :cond_8

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_8

    new-instance v0, Lorg/a/a/f;

    const-string v1, "Maximum header count exceeded"

    invoke-direct {v0, v1}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v1
.end method


# virtual methods
.method protected abstract b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            ")TT;"
        }
    .end annotation
.end method

.method public parse()Lorg/apache/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lorg/a/a/i/g/a;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/g/a;->d:Lorg/apache/http/io/SessionInputBuffer;

    invoke-virtual {p0, v0}, Lorg/a/a/i/g/a;->b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/g/a;->h:Lorg/apache/http/HttpMessage;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/i/g/a;->g:I

    :pswitch_1
    iget-object v0, p0, Lorg/a/a/i/g/a;->d:Lorg/apache/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/a/a/i/g/a;->e:Lorg/a/a/e/c;

    invoke-virtual {v1}, Lorg/a/a/e/c;->b()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/i/g/a;->e:Lorg/a/a/e/c;

    invoke-virtual {v2}, Lorg/a/a/e/c;->a()I

    move-result v2

    iget-object v3, p0, Lorg/a/a/i/g/a;->a:Lorg/apache/http/message/LineParser;

    iget-object v4, p0, Lorg/a/a/i/g/a;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/a/a/i/g/a;->a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/g/a;->h:Lorg/apache/http/HttpMessage;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    iget-object v0, p0, Lorg/a/a/i/g/a;->h:Lorg/apache/http/HttpMessage;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/i/g/a;->h:Lorg/apache/http/HttpMessage;

    iget-object v1, p0, Lorg/a/a/i/g/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/i/g/a;->g:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
