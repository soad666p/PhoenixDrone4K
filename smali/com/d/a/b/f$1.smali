.class Lcom/d/a/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b/f;->a(Lcom/d/a/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/h;

.field final synthetic b:Lcom/d/a/b/f;


# direct methods
.method constructor <init>(Lcom/d/a/b/f;Lcom/d/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/f$1;->b:Lcom/d/a/b/f;

    iput-object p2, p0, Lcom/d/a/b/f$1;->a:Lcom/d/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/f$1;->b:Lcom/d/a/b/f;

    iget-object v0, v0, Lcom/d/a/b/f;->a:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/a;

    iget-object v1, p0, Lcom/d/a/b/f$1;->a:Lcom/d/a/b/h;

    invoke-virtual {v1}, Lcom/d/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/d/a/b/f$1;->b:Lcom/d/a/b/f;

    invoke-static {v1}, Lcom/d/a/b/f;->a(Lcom/d/a/b/f;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/f$1;->b:Lcom/d/a/b/f;

    invoke-static {v0}, Lcom/d/a/b/f;->b(Lcom/d/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/f$1;->a:Lcom/d/a/b/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/f$1;->b:Lcom/d/a/b/f;

    invoke-static {v0}, Lcom/d/a/b/f;->c(Lcom/d/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/f$1;->a:Lcom/d/a/b/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
