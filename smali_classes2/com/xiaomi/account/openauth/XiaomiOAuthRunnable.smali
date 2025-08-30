.class abstract Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static sTaskExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    return-void
.end method


# virtual methods
.method protected abstract doRun()V
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->doRun()V

    return-void
.end method

.method start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    return-object v0
.end method
