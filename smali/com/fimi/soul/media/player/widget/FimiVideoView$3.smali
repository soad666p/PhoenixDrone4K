.class Lcom/fimi/soul/media/player/widget/FimiVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/fimi/soul/media/player/IMediaPlayer;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$502(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1202(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1500(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1500(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$700(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/fimi/soul/media/player/IMediaPlayer;I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;->onCompletion(I)V

    :cond_2
    return-void
.end method
