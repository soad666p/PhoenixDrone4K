.class Lcom/fimi/soul/biz/n/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->a(Lcom/fimi/soul/biz/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->c(Lcom/fimi/soul/biz/n/e;)Lcom/fimi/soul/biz/l/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/e;->b(Lcom/fimi/soul/biz/n/e;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/d;->b(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->a(Lcom/fimi/soul/biz/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->c(Lcom/fimi/soul/biz/n/e;)Lcom/fimi/soul/biz/l/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/e;->b(Lcom/fimi/soul/biz/n/e;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/d;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->c(Lcom/fimi/soul/biz/n/e;)Lcom/fimi/soul/biz/l/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/e;->b(Lcom/fimi/soul/biz/n/e;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/d;->d(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/fimi/soul/biz/n/e$a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/e;->c(Lcom/fimi/soul/biz/n/e;)Lcom/fimi/soul/biz/l/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/e$a;->a:Lcom/fimi/soul/biz/n/e;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/e;->b(Lcom/fimi/soul/biz/n/e;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/d;->e(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0
.end method
