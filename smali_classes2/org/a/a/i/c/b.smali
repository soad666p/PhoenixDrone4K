.class Lorg/a/a/i/c/b;
.super Lorg/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/m/a",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/a/a/f/h;",
        "Lorg/a/a/i/c/c;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/a/a/i/c/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/m/b;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/b",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/m/a;-><init>(Lorg/a/a/m/b;II)V

    iput-wide p4, p0, Lorg/a/a/i/c/b;->b:J

    iput-object p6, p0, Lorg/a/a/i/c/b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/f/h;)Lorg/a/a/i/c/c;
    .locals 7

    sget-object v0, Lorg/a/a/i/c/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/a/a/i/c/c;

    iget-wide v4, p0, Lorg/a/a/i/c/b;->b:J

    iget-object v6, p0, Lorg/a/a/i/c/b;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/a/a/i/c/c;-><init>(Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/f/h;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/m/e;
    .locals 1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/a/a/f/h;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/c/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/f/h;)Lorg/a/a/i/c/c;

    move-result-object v0

    return-object v0
.end method
