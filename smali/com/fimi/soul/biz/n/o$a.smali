.class Lcom/fimi/soul/biz/n/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/fimi/soul/biz/n/o;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    iput-object p4, p0, Lcom/fimi/soul/biz/n/o$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/biz/n/o$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->a(Lcom/fimi/soul/biz/n/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->b(Lcom/fimi/soul/biz/n/o;)Lcom/fimi/soul/biz/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/n;->c()Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->b(Lcom/fimi/soul/biz/n/o;)Lcom/fimi/soul/biz/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/n;->b()Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->a(Lcom/fimi/soul/biz/n/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->b(Lcom/fimi/soul/biz/n/o;)Lcom/fimi/soul/biz/k/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/o$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/o$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/k/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->b(Lcom/fimi/soul/biz/n/o;)Lcom/fimi/soul/biz/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/n;->c()Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/fimi/soul/biz/n/o$a;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/o$a;->c:Lcom/fimi/soul/biz/n/o;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/o;->b(Lcom/fimi/soul/biz/n/o;)Lcom/fimi/soul/biz/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/n;->d()Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0
.end method
