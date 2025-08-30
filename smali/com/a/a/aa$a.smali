.class final Lcom/a/a/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/w;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/a/a/w;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/a/a/aa$a;->b:J

    iput-wide v0, p0, Lcom/a/a/aa$a;->c:J

    iput-wide v0, p0, Lcom/a/a/aa$a;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/aa$a;->e:Z

    iput-object p1, p0, Lcom/a/a/aa$a;->a:Lcom/a/a/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/w;Lcom/a/a/aa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/aa$a;-><init>(Lcom/a/a/w;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/aa$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/aa$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/a/a/aa$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/aa$a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/aa$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/aa$a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/a/a/aa$a;)Lcom/a/a/w;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa$a;->a:Lcom/a/a/w;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/aa$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/aa$a;->b:J

    return-void
.end method

.method static synthetic b(Lcom/a/a/aa$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/aa$a;->e:Z

    return-void
.end method

.method static synthetic c(Lcom/a/a/aa$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/aa$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/a/a/aa$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/aa$a;->c:J

    return-void
.end method

.method static synthetic d(Lcom/a/a/aa$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/aa$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/a/a/aa$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/aa$a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcom/a/a/aa$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/aa$a;->e:Z

    return v0
.end method
