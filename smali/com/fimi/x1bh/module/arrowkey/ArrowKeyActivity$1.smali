.class Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0, v1}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;Z)Z

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/e/a/c;

    invoke-static {v3, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;Lcom/fimi/e/a/c;)Lcom/fimi/e/a/c;

    const-string v0, "ArrowKeyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: s:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v4}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/e/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/c;->q()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "ArrowKeyActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: bit1:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/c;->n()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",bit2:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/c;->m()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->b(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v3}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v3}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/e/a/c;->n()B

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/fimi/x1bh/module/arrowkey/a;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->b(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v3}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v3}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/e/a/c;->m()B

    move-result v3

    if-ne v3, v1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/arrowkey/a;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->c(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/x1bh/module/arrowkey/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/b;->notifyDataSetChanged()V

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a()V

    const-string v0, "ArrowKeyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: isGetSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v3}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->d(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->d(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;->a:Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    iget-object v0, v0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
