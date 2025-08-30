.class public Lcom/fimi/soul/media/player/DroneVideoDialogFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field private static final SP_KEY_FRAGMENT_POSITION:Ljava/lang/String; = "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

.field private static final SP_KEY_PLAYER_ADDR:Ljava/lang/String; = "SP_KEY_PLAYER_ADDR_VideoDialogFragment"


# instance fields
.field private bottomView:Landroid/view/View;

.field private currentPosition:I

.field manager:Lcom/fimi/kernel/c/a;

.field private player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

.field private topView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->currentPosition:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/DroneVideoDialogFragment;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/fimi/soul/media/player/DroneVideoDialogFragment;
    .locals 3

    new-instance v0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->url:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v2, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    invoke-interface {v1, v2, p0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->currentPosition:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

    iget v2, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->currentPosition:I

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->dismiss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->dismissDialog()V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const v0, 0x7f090035

    const v1, 0x1030007

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->setStyle(II)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->currentPosition:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f040093

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiMediaManager;->getDefaultManager(Landroid/content/Context;)Lcom/fimi/soul/media/player/FermiMediaManager;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/media/player/FermiMediaPlayerType;->SystemMediaPlayer:Lcom/fimi/soul/media/player/FermiMediaPlayerType;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/player/FermiMediaManager;->createFermiMediaPlayer(Lcom/fimi/soul/media/player/FermiMediaPlayerType;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setAutoPlay(Z)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget v2, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->currentPosition:I

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setPlayPosition(I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    invoke-interface {v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->Builder(Landroid/content/Context;I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/media/player/DroneVideoDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/DroneVideoDialogFragment$1;-><init>(Lcom/fimi/soul/media/player/DroneVideoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnClickCloseListenner(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnDisappearButtonListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->create()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->topView:Landroid/view/View;

    const v1, 0x7f0c0328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->bottomView:Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v2, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setMediaUri(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->prepare()V

    return-object v0
.end method

.method public onDisappearButton(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->topView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->bottomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->topView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->bottomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/DroneVideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->play()V

    return-void
.end method
