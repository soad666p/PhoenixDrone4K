.class Lcom/fimi/soul/view/UpDownSliding$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/UpDownSliding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/UpDownSliding;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UpDownSliding;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding$1;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$1;->a:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$1;->a:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$1;->a:Lcom/fimi/soul/view/UpDownSliding;

    const/4 v1, 0x2

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$1;->a:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
