.class Lcom/github/moduth/blockcanary/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/m;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/m;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/m$1;->a:Lcom/github/moduth/blockcanary/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/moduth/blockcanary/m$1;->a:Lcom/github/moduth/blockcanary/m;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/m;->c()V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/m$1;->a:Lcom/github/moduth/blockcanary/m;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/m$1;->a:Lcom/github/moduth/blockcanary/m;

    invoke-static {v1}, Lcom/github/moduth/blockcanary/m;->a(Lcom/github/moduth/blockcanary/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/github/moduth/blockcanary/m$1;->a:Lcom/github/moduth/blockcanary/m;

    iget-wide v2, v2, Lcom/github/moduth/blockcanary/m;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
