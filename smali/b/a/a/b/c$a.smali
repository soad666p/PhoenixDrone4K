.class Lb/a/a/b/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/b/c;


# direct methods
.method constructor <init>(Lb/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c$a;->a:Lb/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/c$a;->a:Lb/a/a/b/c;

    iget-object v1, v0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    :goto_0
    invoke-virtual {v0}, Lb/a/a/b/c;->g_()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/o/c;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_0
    iget-object v2, p0, Lb/a/a/b/c$a;->a:Lb/a/a/b/c;

    const-string v3, "Worker thread will flush remaining events before exiting."

    invoke-virtual {v2, v3}, Lb/a/a/b/c;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/o/c;->a(Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb/a/a/b/o/c;->e()V

    return-void
.end method
