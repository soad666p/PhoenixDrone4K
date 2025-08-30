.class public final Lcom/fimi/soul/media/player/FermiMediaManager;
.super Ljava/lang/Object;


# static fields
.field public static final FERMI_PLAYER_TEMP_VARIABLE:Ljava/lang/String; = "FERMI_PLAYER_TEMP_VARIABLE"

.field private static fermiMediaManager:Lcom/fimi/soul/media/player/FermiMediaManager;


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private droneFragment:Lcom/fimi/soul/media/player/DroneVideoDialogFragment;

.field private fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

.field private player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/FermiMediaManager;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getDefaultManager(Landroid/content/Context;)Lcom/fimi/soul/media/player/FermiMediaManager;
    .locals 2

    const-class v1, Lcom/fimi/soul/media/player/FermiMediaManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/media/player/FermiMediaManager;->fermiMediaManager:Lcom/fimi/soul/media/player/FermiMediaManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/media/player/FermiMediaManager;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/FermiMediaManager;-><init>()V

    sput-object v0, Lcom/fimi/soul/media/player/FermiMediaManager;->fermiMediaManager:Lcom/fimi/soul/media/player/FermiMediaManager;

    :cond_0
    sget-object v0, Lcom/fimi/soul/media/player/FermiMediaManager;->fermiMediaManager:Lcom/fimi/soul/media/player/FermiMediaManager;

    iput-object p0, v0, Lcom/fimi/soul/media/player/FermiMediaManager;->context:Landroid/content/Context;

    sget-object v0, Lcom/fimi/soul/media/player/FermiMediaManager;->fermiMediaManager:Lcom/fimi/soul/media/player/FermiMediaManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createFermiMediaPlayer(Lcom/fimi/soul/media/player/FermiMediaPlayerType;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/media/player/FermiMediaManager$5;->$SwitchMap$com$fimi$soul$media$player$FermiMediaPlayerType:[I

    invoke-virtual {p1}, Lcom/fimi/soul/media/player/FermiMediaPlayerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public dismissPopVideoView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->dismissDialog()V

    iput-object v1, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public showFullScreenPopVideoView(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->newInstance(Ljava/lang/String;)Lcom/fimi/soul/media/player/DroneVideoDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->droneFragment:Lcom/fimi/soul/media/player/DroneVideoDialogFragment;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->droneFragment:Lcom/fimi/soul/media/player/DroneVideoDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showPopVideoView(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/fimi/soul/media/player/VideoDialogFragment;->newInstance(Ljava/lang/String;)Lcom/fimi/soul/media/player/VideoDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->fragment:Lcom/fimi/soul/media/player/VideoDialogFragment;

    const-string v1, "VIDEO_DIALOG_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Lcom/fimi/soul/media/player/VideoDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showPopVideoView(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerDialog;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090035

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerDialog;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/fimi/soul/media/player/FermiMediaPlayerType;->SystemMediaPlayer:Lcom/fimi/soul/media/player/FermiMediaPlayerType;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/player/FermiMediaManager;->createFermiMediaPlayer(Lcom/fimi/soul/media/player/FermiMediaPlayerType;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setAutoPlay(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040094

    invoke-static {v2, v3}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->Builder(Landroid/content/Context;I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/media/player/FermiMediaManager$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/fimi/soul/media/player/FermiMediaManager$4;-><init>(Lcom/fimi/soul/media/player/FermiMediaManager;Lcom/fimi/soul/media/player/IFermiMediaPlayer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnClickCloseListenner(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/media/player/FermiMediaManager$3;

    invoke-direct {v3, p0}, Lcom/fimi/soul/media/player/FermiMediaManager$3;-><init>(Lcom/fimi/soul/media/player/FermiMediaManager;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnDoubleTapListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->create()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setMediaUri(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showPopVideoViewWithNoSeekBar(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerDialog;

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090035

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    sget-object v0, Lcom/fimi/soul/media/player/FermiMediaPlayerType;->SystemMediaPlayer:Lcom/fimi/soul/media/player/FermiMediaPlayerType;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiMediaManager;->createFermiMediaPlayer(Lcom/fimi/soul/media/player/FermiMediaPlayerType;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setAutoPlay(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/player/FermiMediaManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040094

    invoke-static {v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->Builder(Landroid/content/Context;I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/media/player/FermiMediaManager$2;

    invoke-direct {v2, p0, v0}, Lcom/fimi/soul/media/player/FermiMediaManager$2;-><init>(Lcom/fimi/soul/media/player/FermiMediaManager;Lcom/fimi/soul/media/player/IFermiMediaPlayer;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnClickCloseListenner(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/media/player/FermiMediaManager$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/player/FermiMediaManager$1;-><init>(Lcom/fimi/soul/media/player/FermiMediaManager;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnDoubleTapListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->create()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setMediaUri(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiMediaManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->play()V

    return-void
.end method
