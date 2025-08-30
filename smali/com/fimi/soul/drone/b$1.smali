.class Lcom/fimi/soul/drone/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/b;->a(Lcom/fimi/soul/drone/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/b;->b(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-static {v1}, Lcom/fimi/soul/drone/b;->c(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-static {v1}, Lcom/fimi/soul/drone/b;->c(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/drone/d$b;

    iget-object v3, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    iget-object v3, v3, Lcom/fimi/soul/drone/b;->a:Lcom/fimi/soul/drone/a;

    invoke-interface {v1, v0, v3}, Lcom/fimi/soul/drone/d$b;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/b$1;->a:Lcom/fimi/soul/drone/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/b;->b(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
