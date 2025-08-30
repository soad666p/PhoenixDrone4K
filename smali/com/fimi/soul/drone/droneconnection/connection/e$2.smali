.class Lcom/fimi/soul/drone/droneconnection/connection/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->e(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v2}, Lcom/fimi/soul/drone/droneconnection/connection/e;->f(Lcom/fimi/soul/drone/droneconnection/connection/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->e(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0, v4}, Lcom/fimi/soul/drone/droneconnection/connection/f;->b(Z)V

    invoke-interface {v0, v4}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v2}, Lcom/fimi/soul/drone/droneconnection/connection/e;->g(Lcom/fimi/soul/drone/droneconnection/connection/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/e$a;->c:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;Lcom/fimi/soul/drone/droneconnection/connection/e$a;)Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->e(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0, v5}, Lcom/fimi/soul/drone/droneconnection/connection/f;->b(Z)V

    invoke-interface {v0, v4}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->e(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0, v5}, Lcom/fimi/soul/drone/droneconnection/connection/f;->b(Z)V

    invoke-interface {v0, v5}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a(Z)V

    goto :goto_3
.end method
