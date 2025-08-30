.class Lcom/fimi/soul/media/player/widget/FimiVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/fimi/soul/media/player/IMediaPlayer;IIII)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$102(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$202(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$302(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
