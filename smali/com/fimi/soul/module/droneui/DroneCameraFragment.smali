.class public Lcom/fimi/soul/module/droneui/DroneCameraFragment;
.super Lcom/fimi/soul/base/BaseDroneFragment;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2

.field private static e:Landroid/view/View;


# instance fields
.field private c:Landroid/view/SurfaceView;

.field private d:Ljava/lang/String;

.field private f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseDroneFragment;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->g:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0c028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    const v0, 0x7f0c0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->e:Landroid/view/View;

    sget-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/DroneCameraFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getDefaultManager(Landroid/content/Context;)Lcom/fimi/soul/media/player/FermiMediaManager;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/media/player/FermiMediaPlayerType;->FimiMediaPlayer:Lcom/fimi/soul/media/player/FermiMediaPlayerType;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiMediaManager;->createFermiMediaPlayer(Lcom/fimi/soul/media/player/FermiMediaPlayerType;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setAutoPlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setMediaUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    new-instance v1, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;-><init>(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)V

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->addOnPlayerStateChangedListener(Lcom/fimi/soul/media/player/OnPlayerStateChangedListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->b()Lcom/fimi/soul/module/droneui/FlightActivity$c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/module/droneui/FlightActivity$c;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->c:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/base/BaseDroneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f040069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->i()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseDroneFragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    instance-of v0, v0, Lcom/fimi/soul/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    check-cast v0, Lcom/fimi/soul/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "Good"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f()V

    invoke-super {p0}, Lcom/fimi/soul/base/BaseDroneFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseDroneFragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    :cond_0
    return-void
.end method
