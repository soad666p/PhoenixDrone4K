.class Lcom/fimi/soul/biz/n/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/m;

.field private b:I

.field private c:Lcom/fimi/soul/entity/Plane;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/m;ILcom/fimi/soul/entity/Plane;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/m$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/m$a;->c:Lcom/fimi/soul/entity/Plane;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/m;->a(Lcom/fimi/soul/biz/n/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/m$a;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/m;->c(Lcom/fimi/soul/biz/n/m;)Lcom/fimi/soul/biz/l/i;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/m;->b(Lcom/fimi/soul/biz/n/m;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/i;->a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/m$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/m;->a(Lcom/fimi/soul/biz/n/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/m$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/m;->c(Lcom/fimi/soul/biz/n/m;)Lcom/fimi/soul/biz/l/i;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/m$a;->c:Lcom/fimi/soul/entity/Plane;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/m$a;->a:Lcom/fimi/soul/biz/n/m;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/m;->b(Lcom/fimi/soul/biz/n/m;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/i;->a(Lcom/fimi/soul/entity/Plane;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/m$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0
.end method
