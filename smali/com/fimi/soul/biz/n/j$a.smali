.class Lcom/fimi/soul/biz/n/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Lcom/fimi/soul/biz/l/k;

.field final synthetic d:Lcom/fimi/soul/biz/n/j;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/j;ILjava/lang/Object;Lcom/fimi/soul/biz/l/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/j$a;->d:Lcom/fimi/soul/biz/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/j$a;->a:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/j$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fimi/soul/biz/n/j$a;->c:Lcom/fimi/soul/biz/l/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/n/j$a;->d:Lcom/fimi/soul/biz/n/j;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/j$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/n/j;->b(Ljava/lang/Object;)Lcom/fimi/soul/entity/PlaneMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/biz/n/j$a;->d:Lcom/fimi/soul/biz/n/j;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/j;->a(Lcom/fimi/soul/biz/n/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/biz/n/j$a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/j$a;->d:Lcom/fimi/soul/biz/n/j;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/j;->a(Lcom/fimi/soul/biz/n/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
