.class public Lcom/fimi/a/a;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\u5e94\u7528\u7a0b\u5e8f\u65e0\u54cd\u5e94\uff0c\u5feb\u6765\u6539BUG\u554a"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/a/a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
