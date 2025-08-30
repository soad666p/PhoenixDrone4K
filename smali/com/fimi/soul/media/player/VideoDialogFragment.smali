.class public Lcom/fimi/soul/media/player/VideoDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field private static final SP_KEY_FRAGMENT_LOADING_AGAIN:Ljava/lang/String; = "SP_KEY_FRAGMENT_LOADING_AGAIN_VideoDialogFragment"

.field private static final SP_KEY_FRAGMENT_ORIGIN_ORIENTATION:Ljava/lang/String; = "SP_KEY_FRAGMENT_ORIGIN_ORIENTATION_VideoDialogFragment"

.field private static final SP_KEY_FRAGMENT_POSITION:Ljava/lang/String; = "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

.field private static final SP_KEY_PLAYER_ADDR:Ljava/lang/String; = "SP_KEY_PLAYER_ADDR_VideoDialogFragment"


# instance fields
.field private currentPosition:I

.field private isPortait:Z

.field private loadingAgain:Z

.field manager:Lcom/fimi/kernel/c/a;

.field private player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    iput v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    iput-boolean v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->loadingAgain:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/VideoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->changeScreenOrientation()V

    return-void
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/VideoDialogFragment;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    return-object v0
.end method

.method private changeScreenOrientation()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_1

    iput v3, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

    iget v2, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    add-int/lit16 v0, v0, -0x7d0

    iput v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/fimi/soul/media/player/VideoDialogFragment;
    .locals 3

    new-instance v0, Lcom/fimi/soul/media/player/VideoDialogFragment;

    invoke-direct {v0}, Lcom/fimi/soul/media/player/VideoDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/fimi/soul/media/player/VideoDialogFragment;->url:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v2, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    invoke-interface {v1, v2, p0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_ORIGIN_ORIENTATION_VideoDialogFragment"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_ORIGIN_ORIENTATION_VideoDialogFragment"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    iput v3, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

    iget v2, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v1, "SP_KEY_FRAGMENT_LOADING_AGAIN_VideoDialogFragment"

    invoke-interface {v0, v1, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->dismissDialog()V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const v0, 0x7f090035

    const v2, 0x1030007

    invoke-virtual {p0, v0, v2}, Lcom/fimi/soul/media/player/VideoDialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_FRAGMENT_POSITION_VideoDialogFragment"

    invoke-interface {v0, v2}, Lcom/fimi/kernel/c/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_FRAGMENT_LOADING_AGAIN_VideoDialogFragment"

    invoke-interface {v0, v2}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->loadingAgain:Z

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->loadingAgain:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_FRAGMENT_ORIGIN_ORIENTATION_VideoDialogFragment"

    iget-boolean v3, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_FRAGMENT_LOADING_AGAIN_VideoDialogFragment"

    invoke-interface {v0, v2, v1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->isPortait:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040094

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setAutoPlay(Z)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget v2, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->currentPosition:I

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setPlayPosition(I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->manager:Lcom/fimi/kernel/c/a;

    const-string v2, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    invoke-interface {v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->Builder(Landroid/content/Context;I)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/media/player/VideoDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/VideoDialogFragment$3;-><init>(Lcom/fimi/soul/media/player/VideoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnClickFullscreenListener(Landroid/view/View$OnClickListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/media/player/VideoDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/VideoDialogFragment$2;-><init>(Lcom/fimi/soul/media/player/VideoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnClickCloseListenner(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/media/player/VideoDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/player/VideoDialogFragment$1;-><init>(Lcom/fimi/soul/media/player/VideoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setOnDoubleTapListener(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->create()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    iget-object v2, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->setMediaUri(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->prepare()V

    return-object v0

    :cond_0
    const v0, 0x7f040095

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment;->player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->play()V

    return-void
.end method
