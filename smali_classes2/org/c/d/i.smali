.class public abstract Lorg/c/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/d/i$1;,
        Lorg/c/d/i$a;,
        Lorg/c/d/i$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/c/d/i$a;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/c/d/i$a;

    invoke-direct {v0}, Lorg/c/d/i$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/c/d/i;-><init>(Lorg/c/d/i$a;)V

    return-void
.end method

.method constructor <init>(Lorg/c/d/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/d/i;->a:Lorg/c/d/i$a;

    return-void
.end method

.method private a()J
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lorg/c/d/i;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lorg/c/d/i;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/c/d/i;->a:Lorg/c/d/i$a;

    invoke-virtual {v0}, Lorg/c/d/i$a;->a()J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, Lorg/c/d/i;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lorg/c/d/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/d/i;->b()V

    return-void
.end method

.method static synthetic b(Lorg/c/d/i;)J
    .locals 2

    invoke-direct {p0}, Lorg/c/d/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/c/d/i;->a:Lorg/c/d/i$a;

    invoke-virtual {v0}, Lorg/c/d/i$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/d/i;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/d/i;->c:J

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lorg/c/d/i;->a:Lorg/c/d/i$a;

    invoke-virtual {v0}, Lorg/c/d/i$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/d/i;->c:J

    return-void
.end method

.method static synthetic c(Lorg/c/d/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/d/i;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lorg/c/d/i;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 2

    new-instance v0, Lorg/c/d/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/d/i$b;-><init>(Lorg/c/d/i;Lorg/c/d/i$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/c/d/i$b;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLjava/lang/Throwable;Lorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected a(JLorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected a(JLorg/c/e;Lorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected b(JLorg/c/e/c;)V
    .locals 0

    return-void
.end method
