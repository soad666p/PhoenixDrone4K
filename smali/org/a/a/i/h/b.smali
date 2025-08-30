.class public Lorg/a/a/i/h/b;
.super Lorg/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/m/a",
        "<",
        "Lorg/apache/http/HttpHost;",
        "Lorg/apache/http/HttpClientConnection;",
        "Lorg/a/a/i/h/c;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/a/a/i/h/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/a/a/i/h/a;

    sget-object v1, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    sget-object v2, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/h/a;-><init>(Lorg/a/a/e/f;Lorg/a/a/e/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/m/a;-><init>(Lorg/a/a/m/b;II)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/f;Lorg/a/a/e/a;)V
    .locals 3

    new-instance v0, Lorg/a/a/i/h/a;

    invoke-direct {v0, p1, p2}, Lorg/a/a/i/h/a;-><init>(Lorg/a/a/e/f;Lorg/a/a/e/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/m/a;-><init>(Lorg/a/a/m/b;II)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/b",
            "<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/m/a;-><init>(Lorg/a/a/m/b;II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/a/a/i/h/a;

    invoke-direct {v0, p1}, Lorg/a/a/i/h/a;-><init>(Lorg/apache/http/params/HttpParams;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/m/a;-><init>(Lorg/a/a/m/b;II)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/h/c;
    .locals 4

    new-instance v0, Lorg/a/a/i/h/c;

    sget-object v1, Lorg/a/a/i/h/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/a/a/i/h/c;-><init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/m/e;
    .locals 1

    check-cast p1, Lorg/apache/http/HttpHost;

    check-cast p2, Lorg/apache/http/HttpClientConnection;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/h/b;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/h/c;

    move-result-object v0

    return-object v0
.end method
