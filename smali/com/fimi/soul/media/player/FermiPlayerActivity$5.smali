.class Lcom/fimi/soul/media/player/FermiPlayerActivity$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/FermiPlayerActivity;
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$900(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$1000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isShow:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iput-boolean v1, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isShow:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
