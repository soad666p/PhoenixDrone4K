.class public interface abstract Lcom/fimi/soul/media/player/IFermiMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;
    }
.end annotation


# virtual methods
.method public abstract addOnPlayerStateChangedListener(Lcom/fimi/soul/media/player/OnPlayerStateChangedListener;)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPosition()I
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setMediaUri(Ljava/lang/String;)V
.end method

.method public abstract setMediaUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOnMediaSizeChangedListener(Lcom/fimi/soul/media/player/OnMediaSizeChangedListener;)V
.end method

.method public abstract setOnProgressChangedListener(Lcom/fimi/soul/media/player/OnProgressChangedListener;)V
.end method

.method public abstract setPlayPosition(I)V
.end method

.method public abstract setSeekBar(Landroid/widget/SeekBar;)V
.end method

.method public abstract setSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract stop()V
.end method
