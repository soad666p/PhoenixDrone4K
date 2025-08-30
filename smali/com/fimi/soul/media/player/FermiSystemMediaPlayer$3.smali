.class Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$200(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$200(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$400(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$500(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->seekTo(J)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$3;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$600(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;)V

    :cond_1
    return-void
.end method
