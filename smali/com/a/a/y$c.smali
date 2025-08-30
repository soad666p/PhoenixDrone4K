.class final Lcom/a/a/y$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/a/a/y$c;->a:J

    iput-wide v0, p0, Lcom/a/a/y$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/y$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/y$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/y$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/y$c;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/y$c;J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/y$c;->a:J

    return-void
.end method

.method static synthetic b(Lcom/a/a/y$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/y$c;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/a/a/y$c;J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/y$c;->b:J

    return-void
.end method
