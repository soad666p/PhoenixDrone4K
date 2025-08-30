.class Lcom/fimi/soul/media/player/widget/FmMediaController$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "player"

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v2

    long-to-int v3, v0

    invoke-interface {v2, v3}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->seekTo(I)V

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1200(Lcom/fimi/soul/media/player/widget/FmMediaController;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "player"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$602(Lcom/fimi/soul/media/player/widget/FmMediaController;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1000(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "player"

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$602(Lcom/fimi/soul/media/player/widget/FmMediaController;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$500(Lcom/fimi/soul/media/player/widget/FmMediaController;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1300(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$1000(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
