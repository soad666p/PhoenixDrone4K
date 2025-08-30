.class public Lorg/a/a/i/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/f/e",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/a/a/f/h;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/c/q;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Lorg/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/a/a/i/c/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lorg/a/a/i/c/q;

    invoke-direct {v0}, Lorg/a/a/i/c/q;-><init>()V

    sput-object v0, Lorg/a/a/i/c/q;->a:Lorg/a/a/i/c/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/a/a/i/c/q;-><init>(Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/a/a/i/c/q;-><init>(Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/j/c;Lorg/a/a/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/c/q;->c:Lorg/a/a/j/c;

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/i/c/q;->d:Lorg/a/a/j/b;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/i/g/j;->a:Lorg/a/a/i/g/j;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/a/a/i/c/g;->a:Lorg/a/a/i/c/g;

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/e/a;)Lorg/a/a/f/h;
    .locals 11

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Lorg/a/a/e/a;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2}, Lorg/a/a/e/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/a/a/e/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lorg/a/a/e/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/a/a/e/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v5, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http-outgoing-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/a/a/i/c/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/a/a/i/c/o;

    invoke-virtual {p2}, Lorg/a/a/e/a;->a()I

    move-result v2

    invoke-virtual {p2}, Lorg/a/a/e/a;->b()I

    move-result v3

    invoke-virtual {p2}, Lorg/a/a/e/a;->f()Lorg/a/a/e/c;

    move-result-object v6

    iget-object v9, p0, Lorg/a/a/i/c/q;->c:Lorg/a/a/j/c;

    iget-object v10, p0, Lorg/a/a/i/c/q;->d:Lorg/a/a/j/b;

    move-object v8, v7

    invoke-direct/range {v0 .. v10}, Lorg/a/a/i/c/o;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-object v0

    :cond_0
    sget-object p2, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_2

    :cond_3
    move-object v5, v7

    move-object v4, v7

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lorg/a/a/e/a;)Lorg/apache/http/HttpConnection;
    .locals 1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/c/q;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/e/a;)Lorg/a/a/f/h;

    move-result-object v0

    return-object v0
.end method
