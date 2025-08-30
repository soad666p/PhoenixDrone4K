.class Lcom/fimi/soul/media/player/widget/FmMediaController$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/FmMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->hide()V

    goto :goto_0

    :pswitch_1
    const-string v0, "player"

    const-string v1, "handle SHOW_PROGRESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$500(Lcom/fimi/soul/media/player/widget/FmMediaController;)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$600(Lcom/fimi/soul/media/player/widget/FmMediaController;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$800(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$800(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
