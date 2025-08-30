.class public Lorg/a/a/i/c/h;
.super Lorg/a/a/i/c;

# interfaces
.implements Lorg/a/a/f/h;
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lorg/a/a/i/c/h;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/a/a/e/c;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/a/a/i/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    iput-object p1, p0, Lorg/a/a/i/c/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/c/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/c/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection already shutdown"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lorg/a/a/i/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    invoke-super {p0}, Lorg/a/a/i/c;->b()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-super {p0}, Lorg/a/a/i/c;->b()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/c/h;->c:Z

    invoke-super {p0}, Lorg/a/a/i/c;->shutdown()V

    return-void
.end method
