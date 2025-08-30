.class public Lorg/c/b/d/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/b/d/c/c$a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/b/d/c/c$a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/c/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/d/c/c$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/b/d/c/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/c/b/d/c/c$a;)J
    .locals 2

    iget-wide v0, p0, Lorg/c/b/d/c/c$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lorg/c/b/d/c/c$a;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method static synthetic c(Lorg/c/b/d/c/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/b/d/c/c$a;->a:Z

    return v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/c/b/d/c/c$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TimeUnit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide p1, p0, Lorg/c/b/d/c/c$a;->b:J

    iput-object p3, p0, Lorg/c/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Z)Lorg/c/b/d/c/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/c/b/d/c/c$a;->a:Z

    return-object p0
.end method

.method public a(Lorg/c/f/a/j;)Lorg/c/b/d/c/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "statement cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/c/b/d/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/c/b/d/c/c;-><init>(Lorg/c/b/d/c/c$a;Lorg/c/f/a/j;Lorg/c/b/d/c/c$1;)V

    return-object v0
.end method
