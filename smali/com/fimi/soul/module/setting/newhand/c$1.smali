.class Lcom/fimi/soul/module/setting/newhand/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/newhand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/c;->a(Lcom/fimi/soul/module/setting/newhand/c;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/setting/newhand/c;->a(Lcom/fimi/soul/module/setting/newhand/c;B)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/newhand/c;->a(Lcom/fimi/soul/module/setting/newhand/c;B)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0, v4, v1}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0, v4, v2}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0, v3, v1}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$1;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0, v3, v2}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
