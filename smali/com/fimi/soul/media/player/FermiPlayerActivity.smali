.class public Lcom/fimi/soul/media/player/FermiPlayerActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ONLINEFILE:Ljava/lang/String; = "online_file"

.field public static final PLAY_NOW:Ljava/lang/String; = "play_start"

.field public static final SP_KEY_PLAYER_ADDR:Ljava/lang/String; = "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

.field public static final SP_KEY_PLAYER_IS_REMOTE_ADDR:Ljava/lang/String; = "SP_KEY_PLAYER_IS_REMOTE_ADDR_VideoDialogFragment"


# instance fields
.field private final BOTTOM_MSG_GONE:I

.field private final BOTTOM_MSG_SHOW:I

.field private final PROGRESS_MSG:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private btnClose:Landroid/widget/ImageButton;

.field private current_position:I

.field finishPlay:Z

.field handler:Landroid/os/Handler;

.field private isExit:Z

.field isPause:Z

.field private isPlay:Z

.field isShow:Z

.field private mCurrentTime:Landroid/widget/TextView;

.field private mEndTime:Landroid/widget/TextView;

.field mFormatBuilder:Ljava/lang/StringBuilder;

.field mFormatter:Ljava/util/Formatter;

.field private mNameText:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/SeekBar;

.field onlineFile:Z

.field public onlineUrl:Ljava/lang/String;

.field private playBtn:Landroid/widget/ImageButton;

.field play_start:Z

.field private player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

.field thread:Ljava/lang/Thread;

.field private top_layout:Landroid/view/View;

.field public url:Ljava/lang/String;

.field private videoThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isShow:Z

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->finishPlay:Z

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPause:Z

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isExit:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->PROGRESS_MSG:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->BOTTOM_MSG_SHOW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->BOTTOM_MSG_GONE:I

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$5;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$6;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/view/percent/PercentRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->top_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setProgress()I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isExit:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fimi/soul/media/player/FermiPlayerActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mEndTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mProgress:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->videoThumbnail:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initMediaContoller()V
    .locals 3

    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c0288

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mEndTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c0285

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c0286

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bottom_layout:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c0287

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mProgress:Landroid/widget/SeekBar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatter:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private initPlay()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setDecodeType(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$4;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private play()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setPlay(Z)V

    :cond_0
    return-void
.end method

.method private setProgress()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPause:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mProgress:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mEndTime:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mEndTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showVideoThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->videoThumbnail:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->videoThumbnail:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
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

    iget-object v3, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatter:Ljava/util/Formatter;

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
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mFormatter:Ljava/util/Formatter;

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


# virtual methods
.method public declared-synchronized isPlay()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPlay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->play()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->pause()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setPlay(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->finishPlay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->finishPlay:Z

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setPlay(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00f9 -> :sswitch_1
        0x7f0c00fb -> :sswitch_0
        0x7f0c0286 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->initMediaContoller()V

    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->videoThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->btnClose:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    const-string v1, "SP_KEY_PLAYER_IS_REMOTE_ADDR_VideoDialogFragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/fimi/kernel/utils/v;->a(J)V

    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->top_layout:Landroid/view/View;

    const v0, 0x7f0c00fc

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mNameText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "play_start"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->play_start:Z

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "online_file"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineFile:Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_2

    const-string v1, ""

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_THM.MP4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_THM.MP4"

    const-string v2, ".MP4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->mNameText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->onlineUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->showVideoThumbnail(Landroid/graphics/Bitmap;)V

    :cond_2
    const v0, 0x7f0c00f7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$1;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->initPlay()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/media/player/FermiPlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity$3;-><init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnCompletionListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, v5}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setPlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isExit:Z

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "player"

    const-string v1, "bitmap recycle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    iput-object v3, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "play_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setDecodeType(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->play_start:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->play()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->showVideoThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    iget v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->current_position:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/fimi/kernel/utils/v;->a(J)V

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->pause()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->current_position:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    iget v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->current_position:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/fimi/kernel/utils/v;->a(J)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->playBtn:Landroid/widget/ImageButton;

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iput-boolean v4, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->play_start:Z

    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->setPlay(Z)V

    return-void
.end method

.method public declared-synchronized setPlay(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPlay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
