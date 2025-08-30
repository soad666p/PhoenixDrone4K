.class Lcom/fimi/soul/media/player/widget/FimiVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0, p3}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1702(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
