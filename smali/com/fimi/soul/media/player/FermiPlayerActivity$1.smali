.class Lcom/fimi/soul/media/player/FermiPlayerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-boolean v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
