.class Lcom/fimi/soul/media/player/widget/FimiVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/FimiVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/fimi/soul/media/player/IMediaPlayer;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$502(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$700(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/fimi/soul/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IMediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$102(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$900(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->seekTo(I)V

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v3}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSize(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v3}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->shouldWaitForResize()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->show()V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "resetRTSP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "rtsp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {}, Lcom/fimi/soul/utils/j;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->startFlightVideo(Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/fimi/soul/media/player/widget/IMediaController;->show(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    goto :goto_0
.end method

.method public onStartStream()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;->onStartStream()V

    :cond_0
    return-void
.end method
