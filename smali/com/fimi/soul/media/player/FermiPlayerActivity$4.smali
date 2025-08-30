.class Lcom/fimi/soul/media/player/FermiPlayerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerActivity;->initPlay()V
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/fimi/soul/media/player/IMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$700(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$800(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->seekTo(I)V

    return-void
.end method

.method public onStartStream()V
    .locals 0

    return-void
.end method
