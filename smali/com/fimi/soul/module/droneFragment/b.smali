.class public Lcom/fimi/soul/module/droneFragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneFragment/b$a;,
        Lcom/fimi/soul/module/droneFragment/b$c;,
        Lcom/fimi/soul/module/droneFragment/b$b;
    }
.end annotation


# instance fields
.field private A:J

.field a:Landroid/util/DisplayMetrics;

.field private b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:F

.field private j:F

.field private k:Lcom/fimi/soul/view/WriteCamera9Grid;

.field private l:Lcom/fimi/soul/module/droneFragment/b$b;

.field private m:Ljava/lang/String;

.field private n:Lcom/fimi/soul/entity/CameraMountState;

.field private o:Lcom/fimi/soul/entity/CameraMountState;

.field private p:Landroid/content/SharedPreferences;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:I

.field private w:Lcom/fimi/soul/module/droneFragment/b$a;

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->o:Lcom/fimi/soul/entity/CameraMountState;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->q:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->v:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->i:F

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->j:F

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/b;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/b;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/b;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->p:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->p:Landroid/content/SharedPreferences;

    :cond_0
    new-instance v0, Lcom/fimi/soul/module/droneFragment/b$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/b$a;-><init>(Lcom/fimi/soul/module/droneFragment/b;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->w:Lcom/fimi/soul/module/droneFragment/b$a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->w:Lcom/fimi/soul/module/droneFragment/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/b;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/b$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/b$1;-><init>(Lcom/fimi/soul/module/droneFragment/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnErrorListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;)V

    const v0, 0x7f0c0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->h:Landroid/widget/TextView;

    const v0, 0x7f0c028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/WriteCamera9Grid;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnPreviewCallBackListener(Lcom/fimi/soul/media/player/widget/FimiVideoView$OnFimiPreviewCallBackListener;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/b;)Lcom/fimi/soul/media/player/widget/FimiVideoView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/b;)Lcom/fimi/soul/entity/CameraMountState;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    return-object v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->startLiveVideo(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->s:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/fimi/soul/entity/CameraMountState;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---stopPreview-----CoordinatorState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "---stopPreview----1"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->clearUri()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopPlay()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopFlightVideo()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopLiveVideo()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->clearUri()V

    :goto_1
    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---startPreview---CoordinatorState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->startPreview()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/fimi/soul/module/droneFragment/b$c;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setLiveVideoCallBackListener(Lcom/fimi/soul/module/droneFragment/b$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->s:Z

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Lcom/fimi/soul/utils/t;

    invoke-direct {v0}, Lcom/fimi/soul/utils/t;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".vfm"

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    new-array v2, p2, [Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fimi/soul/utils/q;

    invoke-direct {v0, v2, p1}, Lcom/fimi/soul/utils/q;-><init>([Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/utils/q;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/16 v2, 0xa

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/b;->e:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/b;->f:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/b;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/b;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1, v4}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setDecodeType(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v2, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v1

    const-string v2, "clearUri"

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->clearUri()V

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X11CmdConstants.getX11_RTSP_ADDR() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/b;->f:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/b;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/CameraMountState;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->o:Lcom/fimi/soul/entity/CameraMountState;

    :cond_0
    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setUri(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->q:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "onCameraState startPreview"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isUpdate:Z

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0, v0, v2, v2}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/utils/t;

    invoke-direct {v0}, Lcom/fimi/soul/utils/t;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/t;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, p2, :cond_0

    :goto_0
    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object v2, v1, p2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/utils/t;->a(Ljava/io/File;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fimi/soul/utils/t;

    invoke-direct {v1}, Lcom/fimi/soul/utils/t;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DroneData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/droneFragment/b$b;->b:Lcom/fimi/soul/module/droneFragment/b$b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/b$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/b$2;-><init>(Lcom/fimi/soul/module/droneFragment/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnPreparedListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/b$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/b$3;-><init>(Lcom/fimi/soul/module/droneFragment/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setOnInfoListener(Lcom/fimi/soul/media/player/IMediaPlayer$OnInfoListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopLiveVideo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/droneFragment/b$b;->c:Lcom/fimi/soul/module/droneFragment/b$b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    invoke-virtual {v0}, Lcom/fimi/soul/view/WriteCamera9Grid;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/WriteCamera9Grid;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    invoke-virtual {v0}, Lcom/fimi/soul/view/WriteCamera9Grid;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->k:Lcom/fimi/soul/view/WriteCamera9Grid;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/WriteCamera9Grid;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/b;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->y:J

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "4K\u62cd\u7167\u65ad\u6d41 restart release"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->restart()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    if-ne v0, v1, :cond_1

    sput-boolean v2, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "restartByCameraParameter restart"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->restart()V

    :cond_2
    sput-boolean v2, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->l:Lcom/fimi/soul/module/droneFragment/b$b;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/b$b;->a:Lcom/fimi/soul/module/droneFragment/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "---stopPreview----2"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopPlay()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopFlightVideo()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopLiveVideo()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->t:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/b;->m()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onCompletion(I)V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- playerErrorCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onCompletion----restart playerErrorCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopLiveVideo()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->restart()V

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    :cond_1
    return-void
.end method

.method public onSurfaceState(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/b;->q:I

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 22222222222 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    if-ne p1, v4, :cond_0

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_0

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isUpdate:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->o:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->o:Lcom/fimi/soul/entity/CameraMountState;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->u:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->restart()V

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->s:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/b;->u()V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->t:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/b;->l()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0, v0, v4, v4}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0, v0, v4, v4}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->s:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0, v0, v4, v4}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/b;->u()V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->t:Z

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->t:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0, v0, v4, v4}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;ZZ)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->t:Z

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceState 555555555555 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b;->n:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_8

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    :cond_8
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/b;->l()V

    :cond_9
    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/b;->z:Z

    goto/16 :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/b;->i:F

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/b;->i:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->j:F

    div-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/b;->j:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    invoke-static {}, Lcom/fimi/soul/utils/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/fimi/soul/module/droneFragment/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/utils/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/b;->A:J

    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->r:Z

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/b;->t()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->b:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->w:Lcom/fimi/soul/module/droneFragment/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/b;->x:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b;->w:Lcom/fimi/soul/module/droneFragment/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b$a;->isInterrupted()Z

    :cond_0
    return-void
.end method
