.class public Lcom/fimi/soul/media/player/FermiPlayerFullActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# static fields
.field public static final SP_KEY_PLAYER_ADDR:Ljava/lang/String; = "SP_KEY_PLAYER_ADDR_VideoDialogFragment"


# instance fields
.field private player:Lcom/fimi/soul/media/player/widget/FimiVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->setContentView(I)V

    const v0, 0x7f0c00f7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iput-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setDecodeType(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->start()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerFullActivity;->player:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->release(Z)V

    :cond_0
    return-void
.end method
