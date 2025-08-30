.class Lcom/fimi/soul/media/player/FermiPlayerActivity$6;
.super Ljava/lang/Thread;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$1100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
