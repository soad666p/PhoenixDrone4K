.class final Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;,
        Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;,
        Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;,
        Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;,
        Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;
    }
.end annotation


# instance fields
.field private btnClose:Landroid/widget/Button;

.field private btnFullscreen:Landroid/widget/Button;

.field private btnPause:Landroid/widget/Button;

.field private btnPlay:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private dismissTime:J

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private isAutoPlay:Z

.field private lastTouchTime:J

.field private layoutID:I

.field private onClickCloseListenner:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;

.field private onClickFullscreenListener:Landroid/view/View$OnClickListener;

.field private onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

.field private onDoubleTapListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

.field private player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

.field private popupView:Landroid/view/View;

.field private seekBar:Landroid/widget/SeekBar;

.field private sfThumbnail:Landroid/view/SurfaceView;

.field private surfaceView:Landroid/view/SurfaceView;

.field private tvCurrentPosition:Landroid/widget/TextView;

.field private tvDuration:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDoubleTapListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onClickCloseListenner:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->context:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->layoutID:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->dismissTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->isAutoPlay:Z

    return-void
.end method

.method public static Builder(Landroid/content/Context;I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 1

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;-><init>()V

    iput-object p0, v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->context:Landroid/content/Context;

    iput p1, v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->layoutID:I

    invoke-direct {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->buildWindow()V

    return-object v0
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onClickFullscreenListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->changePlayState()V

    return-void
.end method

.method static synthetic access$1300(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->lastTouchTime:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->dismissTime:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnClose:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnFullscreen:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvCurrentPosition:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->sendTouchMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDoubleTapListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onClickCloseListenner:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->changePlayState(Z)V

    return-void
.end method

.method private buildWindow()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->layoutID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnClose:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnFullscreen:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvCurrentPosition:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    const v1, 0x7f0c0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->sfThumbnail:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnClose:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$5;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$6;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnFullscreen:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$8;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$8;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private changePlayState()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->changePlayState(Z)V

    return-void
.end method

.method private changePlayState(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->sfThumbnail:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method private sendTouchMessage()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->lastTouchTime:J

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnClose:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnFullscreen:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvCurrentPosition:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvCurrentPosition:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    invoke-interface {v0, v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;->onDisappearButton(Z)V

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->TouchMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->handler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-wide v2, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->dismissTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private setSurfaceViewSize(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public create()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->popupView:Landroid/view/View;

    return-object v0
.end method

.method public hiddenLoadingImage(Z)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->sfThumbnail:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->sfThumbnail:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setContentView(I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->layoutID:I

    return-object p0
.end method

.method public setControlDisplayDuration(I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->dismissTime:J

    return-object p0
.end method

.method public setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->surfaceView:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->seekBar:Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setSeekBar(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setOnProgressChangedListener(Lcom/fimi/soul/media/player/OnProgressChangedListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$2;-><init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->addOnPlayerStateChangedListener(Lcom/fimi/soul/media/player/OnPlayerStateChangedListener;)V

    return-object p0
.end method

.method public setNoSeekBar()Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnPause:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->btnClose:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-object p0
.end method

.method public setOnClickCloseListenner(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onClickCloseListenner:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;

    return-object p0
.end method

.method public setOnClickFullscreenListener(Landroid/view/View$OnClickListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onClickFullscreenListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnDisappearButtonListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDisappearButtonListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    return-object p0
.end method

.method public setOnDoubleTapListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->onDoubleTapListener:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

    return-object p0
.end method
