.class public Lorg/a/a/i/g/k;
.super Lorg/a/a/i/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/i/g/a",
        "<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final b:Lorg/apache/http/HttpResponseFactory;

.field private final c:Lorg/apache/http/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/a/a/e/c;->a:Lorg/a/a/e/c;

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/a/a/i/g/k;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/a/a/e/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/a/a/e/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/a/a/i/g/k;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/a/a/e/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/a/a/e/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lorg/a/a/i/g/a;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/a/a/e/c;)V

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lorg/a/a/i/g/k;->b:Lorg/apache/http/HttpResponseFactory;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    return-void

    :cond_0
    sget-object p3, Lorg/a/a/i/i;->a:Lorg/a/a/i/i;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lorg/a/a/i/g/a;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    const-string v0, "Response factory"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponseFactory;

    iput-object v0, p0, Lorg/a/a/i/g/k;->b:Lorg/apache/http/HttpResponseFactory;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpResponse;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iget-object v1, p0, Lorg/a/a/i/g/k;->a:Lorg/apache/http/message/LineParser;

    iget-object v2, p0, Lorg/a/a/i/g/k;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v1, v2, v0}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/g/k;->b:Lorg/apache/http/HttpResponseFactory;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/i/g/k;->a(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
