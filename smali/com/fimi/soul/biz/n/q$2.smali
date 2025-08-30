.class Lcom/fimi/soul/biz/n/q$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/q;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/q;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q$2;->a:Lcom/fimi/soul/biz/n/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$2;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->b(Lcom/fimi/soul/biz/n/q;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ff

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$2;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->b(Lcom/fimi/soul/biz/n/q;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03fe

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
