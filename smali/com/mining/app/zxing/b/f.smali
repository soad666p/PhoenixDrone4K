.class public final Lcom/mining/app/zxing/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/b/f$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x12c


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/app/Activity;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mining/app/zxing/b/f$a;

    invoke-direct {v0, v1}, Lcom/mining/app/zxing/b/f$a;-><init>(Lcom/mining/app/zxing/b/f$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lcom/mining/app/zxing/b/f;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lcom/mining/app/zxing/b/f;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mining/app/zxing/b/f;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mining/app/zxing/b/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/b/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/b/f;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-direct {p0}, Lcom/mining/app/zxing/b/f;->c()V

    iget-object v0, p0, Lcom/mining/app/zxing/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/mining/app/zxing/b/e;

    iget-object v2, p0, Lcom/mining/app/zxing/b/f;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mining/app/zxing/b/e;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/b/f;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/mining/app/zxing/b/f;->c()V

    iget-object v0, p0, Lcom/mining/app/zxing/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
