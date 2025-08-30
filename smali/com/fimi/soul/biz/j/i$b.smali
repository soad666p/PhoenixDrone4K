.class Lcom/fimi/soul/biz/j/i$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/drone/a;

.field private b:Lcom/fimi/soul/biz/j/i;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/biz/j/i;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/j/i$b;->a:Lcom/fimi/soul/drone/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/j/i$b;->b:Lcom/fimi/soul/biz/j/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->b:Lcom/fimi/soul/biz/j/i;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->b:Lcom/fimi/soul/biz/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/i;->b(Z)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->g:Lcom/fimi/soul/biz/j/e$a;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v2, v0, v1}, Lcom/fimi/soul/biz/j/i$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x14

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i$b;->b:Lcom/fimi/soul/biz/j/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$b;->b:Lcom/fimi/soul/biz/j/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/i;->a(Lcom/fimi/soul/biz/j/i;)V

    goto :goto_0
.end method
