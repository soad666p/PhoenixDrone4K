.class Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$5;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$5;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$700(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Lcom/fimi/soul/media/player/OnMediaSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$5;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$700(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Lcom/fimi/soul/media/player/OnMediaSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$5;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/fimi/soul/media/player/OnMediaSizeChangedListener;->onMediaSizeChanged(Lcom/fimi/soul/media/player/IFermiMediaPlayer;II)V

    :cond_0
    return-void
.end method
