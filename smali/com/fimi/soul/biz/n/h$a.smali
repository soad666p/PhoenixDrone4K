.class Lcom/fimi/soul/biz/n/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fimi/soul/biz/n/h;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/h$a;->b:Lcom/fimi/soul/biz/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/h$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h$a;->b:Lcom/fimi/soul/biz/n/h;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/h;->a(Lcom/fimi/soul/biz/n/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/h$a;->a:I

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h$a;->b:Lcom/fimi/soul/biz/n/h;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/h;->c(Lcom/fimi/soul/biz/n/h;)Lcom/fimi/soul/biz/l/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/h$a;->b:Lcom/fimi/soul/biz/n/h;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/h;->b(Lcom/fimi/soul/biz/n/h;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/f;->a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/biz/n/h$a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h$a;->b:Lcom/fimi/soul/biz/n/h;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/h;->a(Lcom/fimi/soul/biz/n/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
