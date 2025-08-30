.class public final Lcom/fimi/soul/media/player/FimiMediaPlayer;
.super Lcom/fimi/soul/media/player/AbstractMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/FimiMediaPlayer$DefaultMediaCodecSelector;,
        Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;,
        Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;,
        Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;,
        Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PLAYBACK_START_STREAM:I = 0x7

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String;

.field private static fimiMediaPlayer:Lcom/fimi/soul/media/player/FimiMediaPlayer;

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static sLocalLibLoader:Lcom/fimi/soul/media/player/FimiLibLoader;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

.field private mListenerContext:I
    .annotation build Lcom/fimi/soul/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Lcom/fimi/soul/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Lcom/fimi/soul/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mOnControlMessageListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/media/player/FimiMediaPlayer$1;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer$1;-><init>()V

    sput-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->sLocalLibLoader:Lcom/fimi/soul/media/player/FimiLibLoader;

    sput-boolean v1, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsLibLoaded:Z

    sput-boolean v1, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->sLocalLibLoader:Lcom/fimi/soul/media/player/FimiLibLoader;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;-><init>(Lcom/fimi/soul/media/player/FimiLibLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/media/player/FimiLibLoader;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->initPlayer(Lcom/fimi/soul/media/player/FimiLibLoader;)V

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _setDataSourceFd(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
.end method

.method private native _stop()V
.end method

.method private native _stream2jpg(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/FimiMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fimi/soul/media/player/FimiMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/fimi/soul/media/player/FimiMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/fimi/soul/media/player/FimiMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/fimi/soul/media/player/FimiMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/fimi/soul/media/player/FimiMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/fimi/soul/media/player/FimiMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$502(Lcom/fimi/soul/media/player/FimiMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Lcom/fimi/soul/media/player/FimiMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$602(Lcom/fimi/soul/media/player/FimiMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntance()Lcom/fimi/soul/media/player/FimiMediaPlayer;
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fimiMediaPlayer:Lcom/fimi/soul/media/player/FimiMediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fimiMediaPlayer:Lcom/fimi/soul/media/player/FimiMediaPlayer;

    goto :goto_0
.end method

.method private static initNativeOnce()V
    .locals 6

    const-class v1, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "FimiMediaPlayer.java"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sget-boolean v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_init()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsNativeInitialized:Z

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aizj version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fimi/soul/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer(Lcom/fimi/soul/media/player/FimiLibLoader;)V
    .locals 2

    invoke-static {p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->loadLibrariesOnce(Lcom/fimi/soul/media/player/FimiLibLoader;)V

    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->initNativeOnce()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;-><init>(Lcom/fimi/soul/media/player/FimiMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;-><init>(Lcom/fimi/soul/media/player/FimiMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method public static loadLibrariesOnce(Lcom/fimi/soul/media/player/FimiLibLoader;)V
    .locals 2

    const-class v1, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->sLocalLibLoader:Lcom/fimi/soul/media/player/FimiLibLoader;

    :cond_0
    const-string v0, "fmffmpeg"

    invoke-interface {p0, v0}, Lcom/fimi/soul/media/player/FimiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "fmsdl"

    invoke-interface {p0, v0}, Lcom/fimi/soul/media/player/FimiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "fmplayer"

    invoke-interface {p0, v0}, Lcom/fimi/soul/media/player/FimiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mIsLibLoaded:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onControlResolveSegmentUrl(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/fimi/soul/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    const-string v2, "onControlResolveSegmentUrl %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnControlMessageListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Lcom/fimi/soul/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    const-string v2, "onNativeInvoke %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnNativeInvokeListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/fimi/soul/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnMediaCodecSelectListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;

    if-nez v1, :cond_3

    sget-object v1, Lcom/fimi/soul/media/player/FimiMediaPlayer$DefaultMediaCodecSelector;->sInstance:Lcom/fimi/soul/media/player/FimiMediaPlayer$DefaultMediaCodecSelector;

    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Lcom/fimi/soul/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/fimi/soul/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->start()V

    :cond_2
    iget-object v1, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public RtmpStatusCB(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->notifyRtmpStatusCBOnLiveVideoListener(III)V

    return-void
.end method

.method public native _prepareAsync()V
.end method

.method public native _recEmergencySave(Ljava/lang/String;I)I
.end method

.method public native _recStart(Ljava/lang/String;II)I
.end method

.method public native _recStop()I
.end method

.method public native _setDeviceInfo(II)I
.end method

.method public native _setPreview(I)V
.end method

.method public concatVedio(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fm_avp_concatVid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_finalize()V

    return-void
.end method

.method public native fm_avp_concatVid(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native fm_avp_mergeAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native fm_avp_splitVid(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native fm_avp_vid2img(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public getMediaInfo()Lcom/fimi/soul/media/player/MediaInfo;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/fimi/soul/media/player/MediaInfo;

    invoke-direct {v1}, Lcom/fimi/soul/media/player/MediaInfo;-><init>()V

    const-string v0, "ijkplayer"

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lt v2, v5, :cond_2

    aget-object v2, v0, v3

    iput-object v2, v1, Lcom/fimi/soul/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lt v2, v5, :cond_3

    aget-object v2, v0, v3

    iput-object v2, v1, Lcom/fimi/soul/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/media/player/FimiMediaMeta;->parse(Landroid/os/Bundle;)Lcom/fimi/soul/media/player/FimiMediaMeta;

    move-result-object v0

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mMeta:Lcom/fimi/soul/media/player/FimiMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :cond_2
    array-length v2, v0

    if-lt v2, v4, :cond_0

    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    array-length v2, v0

    if-lt v2, v4, :cond_1

    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/fimi/soul/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public mergeAudio2Vedio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fm_avp_mergeAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_pause()V

    return-void
.end method

.method public playerRtmpStart(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->rtmpStart(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public playerRtmpStop(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->rtmpStop(I)I

    move-result v0

    return v0
.end method

.method public prepareAsync()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public recEmergencySave(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "peter"

    const-string v1, "recEmergencySave;"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_recEmergencySave(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public recStart(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "peter"

    const-string v1, "rec_start;"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_recStart(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public recStop()I
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_recStop()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->updateSurfaceScreenOn()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->resetListeners()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_reset()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mEventHandler:Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FimiMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v2, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoWidth:I

    iput v2, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/media/player/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnMediaCodecSelectListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public native rtmpStart(Ljava/lang/String;I)I
.end method

.method public native rtmpStop(I)I
.end method

.method public native seekTo(J)V
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
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

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to resolve default ringtone"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    :goto_3
    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t open file on client side, trying server side"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setDataSourceFd(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setDataSourceFd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceInfo(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setDeviceInfo(II)I

    const/4 v0, 0x0

    return v0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnControlMessageListener(Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnControlMessageListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnMediaCodecSelectListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mOnNativeInvokeListener:Lcom/fimi/soul/media/player/FimiMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreview(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setPreview(I)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Lcom/fimi/soul/media/player/FimiMediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FimiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public spliteVedio(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fm_avp_splitVid(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_stop()V

    return-void
.end method

.method public vid2imgArray(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->fm_avp_vid2img(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public videoToJpg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->_stream2jpg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
