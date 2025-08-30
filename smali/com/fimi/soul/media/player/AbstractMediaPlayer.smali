.class public abstract Lcom/fimi/soul/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

.field private mOnLiveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

.field private mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p0, p1}, Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/fimi/soul/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0, p1}, Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/fimi/soul/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/fimi/soul/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/fimi/soul/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnStartStream()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;->onStartStream()V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/fimi/soul/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public notifyRtmpStatusCBOnLiveVideoListener(III)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnLiveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnLiveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;->onRtmpStatusCB(III)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnLiveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnLiveVideoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnLiveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
