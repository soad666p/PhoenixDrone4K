.class Lcom/fimi/soul/media/player/widget/FimiVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1, v4}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$502(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1, v4}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1202(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    :cond_0
    invoke-interface {p1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "resetRTSP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "rtsp"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1900(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$1900(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$700(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
