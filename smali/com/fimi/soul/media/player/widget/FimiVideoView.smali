.class public Lcom/fimi/soul/media/player/widget/FimiVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;,
        Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;
    }
.end annotation


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private decodeType:I

.field private liveUrl:Ljava/lang/String;

.field public liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

.field private mAllRenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentAspectRatioIndex:I

.field private mCurrentBufferPercentage:I

.field private mCurrentRender:I

.field private mCurrentRenderIndex:I

.field private mCurrentState:I

.field private mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

.field private mFimiFileCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

.field private mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

.field private mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

.field private mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

.field mOnLiveVideoCallBackListener:Lcom/fimi/soul/module/droneFragment/b$c;

.field private mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

.field mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

.field private mPreviewCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

.field private mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

.field mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanPause:Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "IjkVideoView"

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanPause:Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "IjkVideoView"

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanPause:Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "IjkVideoView"

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanPause:Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$1;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$2;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$3;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$4;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$5;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$7;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    new-instance v0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;-><init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$1000(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$1002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$1102(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    return v0
.end method

.method static synthetic access$1202(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreviewCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$1800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$2002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$202(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$2102(Lcom/fimi/soul/media/player/widget/FimiVideoView;Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/fimi/soul/media/player/widget/FimiVideoView;Lcom/fimi/soul/media/player/IMediaPlayer;Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->bindSurfaceHolder(Lcom/fimi/soul/media/player/IMediaPlayer;Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    return v0
.end method

.method static synthetic access$2400(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->openVideo(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mFimiFileCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$302(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$400(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IRenderView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    return v0
.end method

.method static synthetic access$502(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$600(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/IMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fimi/soul/media/player/widget/FimiVideoView;)Lcom/fimi/soul/media/player/widget/IMediaController;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fimi/soul/media/player/widget/FimiVideoView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSeekWhenPrepared:I

    return v0
.end method

.method private attachMediaController()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0, p0}, Lcom/fimi/soul/media/player/widget/IMediaController;->setMediaPlayer(Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v1, v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IMediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private bindSurfaceHolder(Lcom/fimi/soul/media/player/IMediaPlayer;Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/fimi/soul/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method private initRenders()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->initRenders()V

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoWidth:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoHeight:I

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->requestFocus()Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openVideo(I)V
    .locals 6

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->getIntance()Lcom/fimi/soul/media/player/FimiMediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_setLogLevel(I)V

    const/4 v1, 0x4

    const-string v2, "mediacodec"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x4

    const-string v2, "framedrop"

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x4

    const-string v2, "start-on-prepared"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x1

    const-string v2, "http-detect-range-support"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x1

    const-string v2, "analyzeduration"

    const-string v3, "20000"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "probsize"

    const-string v3, "4096"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSizeChangedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnInfoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mBufferingUpdateListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentBufferPercentage:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveVideoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setOnLiveVideoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDeviceInfo(II)I

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->bindSurfaceHolder(Lcom/fimi/soul/media/player/IMediaPlayer;Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDeviceInfo(II)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDeviceInfo(II)I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSeekWhenPrepared:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->openVideo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public clearUri()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public drawBackground(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->paint:Landroid/graphics/Paint;

    :cond_0
    invoke-interface {p1}, Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "peter"

    const-string v2, "get canvas"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getWidth()I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {p1}, Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentBufferPercentage:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    const-string v0, "player"

    const-string v1, "getDuration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getmCurrentState()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "player"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->pause()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->pause()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->show()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->toggleMediaControlsVisiblity()V

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "player"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->pause()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->pause()V

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    :cond_1
    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    goto :goto_0
.end method

.method public release(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->playerRtmpStop(I)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-eqz p1, :cond_1

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    throw v1
.end method

.method public releaseWithoutStop()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized restart()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "restart release"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->openVideo(I)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUri = || mSurfaceHolder = || mMediaPlayer ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setPreview(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 2

    const-string v0, "Good"

    const-string v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->openVideo(I)V

    return-void
.end method

.method public saveEmergencyFlightVideo(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FimiView saveEmergencyFlightVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/media/player/IMediaPlayer;->recEmergencySave(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    const-string v0, "player"

    const-string v1, "seekto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/media/player/IMediaPlayer;->seekTo(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSeekWhenPrepared:I

    goto :goto_0
.end method

.method public setDecodeType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    return-void
.end method

.method public setHideSurfaceView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    instance-of v0, v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setLiveVideoCallBackListener(Lcom/fimi/soul/module/droneFragment/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnLiveVideoCallBackListener:Lcom/fimi/soul/module/droneFragment/b$c;

    return-void
.end method

.method public setMediaController(Lcom/fimi/soul/media/player/widget/IMediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IMediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaController:Lcom/fimi/soul/media/player/widget/IMediaController;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnCompletionListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnErrorListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnFileCallBackListener(Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mFimiFileCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiFileCallBackListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnInfoListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnPreparedListener:Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnPreviewCallBackListener(Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mPreviewCallBackListener:Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;

    return-void
.end method

.method public setPreview()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setPreview(I)V

    :cond_0
    return-void
.end method

.method public setRender(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "invalid render %d\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setRenderView(Lcom/fimi/soul/media/player/widget/IRenderView;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->getSurfaceHolder()Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/fimi/soul/media/player/IMediaPlayer;)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setVideoSize(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setVideoSampleAspectRatio(II)V

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setAspectRatio(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setRenderView(Lcom/fimi/soul/media/player/widget/IRenderView;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setRenderView(Lcom/fimi/soul/media/player/widget/IRenderView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setRenderView(Lcom/fimi/soul/media/player/widget/IRenderView;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView;->removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    iput-object v4, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcom/fimi/soul/media/player/widget/IRenderView;->setAspectRatio(I)V

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoHeight:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoWidth:I

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoHeight:I

    invoke-interface {p1, v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSize(II)V

    :cond_3
    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarDen:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarNum:I

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoSarDen:I

    invoke-interface {p1, v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSHCallback:Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mVideoRotationDegree:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->setVideoRotation(I)V

    goto :goto_0
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    instance-of v0, v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->start()V

    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    :cond_1
    iput v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    return-void
.end method

.method public startFlightVideo(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/media/player/IMediaPlayer;->recStart(Ljava/lang/String;II)I

    :cond_0
    return-void
.end method

.method public startLiveVideo(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/player/IMediaPlayer;->playerRtmpStart(Ljava/lang/String;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public startPlay()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->decodeType:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->openVideo(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setPreview(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mSurfaceHolder:Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---startPreview----mMediaPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->setPreview(I)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "---startPreview----start "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    :cond_0
    return-void
.end method

.method public stopFlightVideo()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->recStop()I

    :cond_0
    return-void
.end method

.method public stopLiveVideo()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IMediaPlayer;->playerRtmpStop(I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->liveUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "---stopPlay----release"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->release()V

    iput-object v2, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mMediaPlayer:Lcom/fimi/soul/media/player/IMediaPlayer;

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentState:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    const-string v0, "Good"

    const-string v1, "suspend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    return-void
.end method

.method public toggleAspectRatio()I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v1, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->setAspectRatio(I)V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    return v0
.end method

.method public toggleAspectRatioPOi()I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    sget-object v1, Lcom/fimi/soul/media/player/widget/FimiVideoView;->s_allAspectRatio:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatioIndex:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mRenderView:Lcom/fimi/soul/media/player/widget/IRenderView;

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView;->setAspectRatio(I)V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentAspectRatio:I

    return v0
.end method

.method public toggleRender()I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mAllRenders:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRenderIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setRender(I)V

    iget v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mCurrentRender:I

    return v0
.end method
