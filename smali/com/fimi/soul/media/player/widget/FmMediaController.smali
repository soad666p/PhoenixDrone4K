.class public Lcom/fimi/soul/media/player/widget/FmMediaController;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;
    }
.end annotation


# static fields
.field private static final FADE_OUT:I = 0x1

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final sDefaultTimeout:I = 0xbb8

.field private static final updatePause:I


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDecor:Landroid/view/View;

.field private mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mDragging:Z

.field private mEndTime:Landroid/widget/TextView;

.field private mFfwdButton:Landroid/widget/ImageButton;

.field private mFfwdListener:Landroid/view/View$OnClickListener;

.field mFormatBuilder:Ljava/lang/StringBuilder;

.field mFormatter:Ljava/util/Formatter;

.field private mFromXml:Z

.field private mHandler:Landroid/os/Handler;

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mListenersSet:Z

.field private mNextButton:Landroid/widget/ImageButton;

.field private mNextListener:Landroid/view/View$OnClickListener;

.field private mPauseButton:Landroid/widget/ImageButton;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mPrevListener:Landroid/view/View$OnClickListener;

.field private mProgress:Landroid/widget/SeekBar;

.field private mRewButton:Landroid/widget/ImageButton;

.field private mRewListener:Landroid/view/View$OnClickListener;

.field private mRoot:Landroid/view/View;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShowing:Z

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUseFastForward:Z

.field private mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$1;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$2;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$3;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$4;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$5;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$6;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$7;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    iput-object p0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mUseFastForward:Z

    iput-boolean v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$1;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$2;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$3;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$4;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$5;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$6;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/FmMediaController$7;-><init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mUseFastForward:Z

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->initFloatingWindowLayout()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->initFloatingWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/widget/FmMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updateFloatingWindowLayout()V

    return-void
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fimi/soul/media/player/widget/FmMediaController;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fimi/soul/media/player/widget/FmMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    return-void
.end method

.method static synthetic access$200(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fimi/soul/media/player/widget/FmMediaController;)I
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->setProgress()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/fimi/soul/media/player/widget/FmMediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDragging:Z

    return v0
.end method

.method static synthetic access$602(Lcom/fimi/soul/media/player/widget/FmMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDragging:Z

    return p1
.end method

.method static synthetic access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fimi/soul/media/player/widget/FmMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->doPauseResume()V

    return-void
.end method

.method private disableUnsupportedButtons()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private doPauseResume()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->pause()V

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->start()V

    goto :goto_0
.end method

.method private initControllerView(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v0, 0x7f0c0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0c0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mUseFastForward:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0c0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mUseFastForward:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0c0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mListenersSet:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0c0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mListenersSet:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0c0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_6
    const v0, 0x7f0c0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mEndTime:Landroid/widget/TextView;

    const v0, 0x7f0c0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatter:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mEndTime:Landroid/widget/TextView;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->installPrevNextListeners()V

    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private initFloatingWindow()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->initWindow()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->requestFocus()Z

    return-void
.end method

.method private initFloatingWindowLayout()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x820020

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method private initWindow()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "com.android.internal.policy.PolicyManager"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "makeNewWindow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindow:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private installPrevNextListeners()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method private setProgress()I
    .locals 8

    const/4 v1, 0x0

    const-string v0, "player"

    const-string v2, "setProgress"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDragging:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v2}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    const-string v3, "player"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    div-int/lit16 v3, v2, 0x3e8

    if-lez v3, :cond_6

    const-wide/16 v4, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    mul-long/2addr v4, v6

    div-int/lit16 v1, v2, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mEndTime:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mEndTime:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mEndTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method private stringForTime(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 v0, v0, 0xe10

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatter:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFormatter:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateFloatingWindowLayout()V
    .locals 5

    const/high16 v4, -0x80000000

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private updatePausePlay()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0xbb8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->doPauseResume()V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->start()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v3, 0x56

    if-eq v2, v3, :cond_6

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->pause()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    const/16 v3, 0x19

    if-eq v2, v3, :cond_9

    const/16 v3, 0x18

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->hide()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    const/16 v3, 0x52

    if-ne v2, v3, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->hide()V

    :cond_d
    move v0, v1

    goto :goto_1

    :cond_e
    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MediaController"

    const-string v1, "already removed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    return v0
.end method

.method protected makeControllerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->initControllerView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->initControllerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->removeAllViews()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->makeControllerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFfwdButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRewButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->disableUnsupportedButtons()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public setMediaPlayer(Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPlayer:Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mListenersSet:Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->installPrevNextListeners()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mFromXml:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    return-void
.end method

.method public show(I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "player"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->setProgress()I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->disableUnsupportedButtons()V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updateFloatingWindowLayout()V

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecor:Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v3, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mShowing:Z

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "player"

    const-string v1, "mWindowManager addview error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public update()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->updatePausePlay()V

    return-void
.end method
