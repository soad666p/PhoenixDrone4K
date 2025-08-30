.class public interface abstract Lcom/fimi/soul/media/player/IMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;,
        Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_ROTATION_CHANGED:I = 0x2711

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/fimi/soul/media/player/MediaInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlayable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract playerRtmpStart(Ljava/lang/String;I)I
.end method

.method public abstract playerRtmpStop(I)I
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract recEmergencySave(Ljava/lang/String;I)I
.end method

.method public abstract recStart(Ljava/lang/String;II)I
.end method

.method public abstract recStop()I
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDeviceInfo(II)I
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setKeepInBackground(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnLiveVideoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPreview(I)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
