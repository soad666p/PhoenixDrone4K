.class Lcom/fimi/x1bh/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/a/b;->a(Z)V

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    invoke-virtual {v3}, Lcom/fimi/x1bh/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/camera/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    const/16 v4, 0x5dc

    invoke-virtual {v3, v4}, Lcom/fimi/x1bh/a/b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    iget-object v2, v2, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    iget-object v2, v2, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->f(Lcom/fimi/x1bh/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$4;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->f(Lcom/fimi/x1bh/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
