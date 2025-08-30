.class public abstract Lorg/a/a/i/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/io/HttpMessageWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageWriter;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/io/SessionOutputBuffer;

.field protected final b:Lorg/apache/http/util/CharArrayBuffer;

.field protected final c:Lorg/apache/http/message/LineFormatter;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/io/SessionOutputBuffer;

    iput-object v0, p0, Lorg/a/a/i/g/b;->a:Lorg/apache/http/io/SessionOutputBuffer;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/g/b;->c:Lorg/apache/http/message/LineFormatter;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/b;->b:Lorg/apache/http/util/CharArrayBuffer;

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/k/c;->b:Lorg/a/a/k/c;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/g/b;->a:Lorg/apache/http/io/SessionOutputBuffer;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/b;->b:Lorg/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/g/b;->c:Lorg/apache/http/message/LineFormatter;

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/k/c;->b:Lorg/a/a/k/c;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lorg/apache/http/HttpMessage;)V
.end method

.method public write(Lorg/apache/http/HttpMessage;)V
    .locals 5

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/a/a/i/g/b;->a(Lorg/apache/http/HttpMessage;)V

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/g/b;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v3, p0, Lorg/a/a/i/g/b;->c:Lorg/apache/http/message/LineFormatter;

    iget-object v4, p0, Lorg/a/a/i/g/b;->b:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v3, v4, v1}, Lorg/apache/http/message/LineFormatter;->formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/b;->b:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lorg/a/a/i/g/b;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/a/a/i/g/b;->b:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    return-void
.end method
