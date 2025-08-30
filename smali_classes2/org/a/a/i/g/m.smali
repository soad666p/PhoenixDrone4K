.class public Lorg/a/a/i/g/m;
.super Lorg/a/a/i/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/i/g/b",
        "<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/g/b;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/a/a/i/g/b;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpMessage;)V
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/g/m;->c:Lorg/apache/http/message/LineFormatter;

    iget-object v1, p0, Lorg/a/a/i/g/m;->b:Lorg/apache/http/util/CharArrayBuffer;

    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/message/LineFormatter;->formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;

    iget-object v0, p0, Lorg/a/a/i/g/m;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/a/a/i/g/m;->b:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    return-void
.end method
