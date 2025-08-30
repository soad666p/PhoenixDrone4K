.class public Lorg/c/d/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/d/o;
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
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/d/o$a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/d/o$a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/c/d/o$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-wide v0, p0, Lorg/c/d/o$a;->b:J

    return-wide v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/c/d/o$a;
    .locals 1

    iput-wide p1, p0, Lorg/c/d/o$a;->b:J

    iput-object p3, p0, Lorg/c/d/o$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Z)Lorg/c/d/o$a;
    .locals 0

    iput-boolean p1, p0, Lorg/c/d/o$a;->a:Z

    return-object p0
.end method

.method protected b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/c/d/o$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/d/o$a;->a:Z

    return v0
.end method

.method public d()Lorg/c/d/o;
    .locals 1

    new-instance v0, Lorg/c/d/o;

    invoke-direct {v0, p0}, Lorg/c/d/o;-><init>(Lorg/c/d/o$a;)V

    return-object v0
.end method
