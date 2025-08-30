.class Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/OnPlayerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/DroneCameraFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPlayerStateChanged(Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;Lcom/fimi/soul/media/player/IFermiMediaPlayer;)V
    .locals 3

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5668\u72b6\u6001-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Inited:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->a(Lcom/fimi/soul/module/droneui/DroneCameraFragment;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->f()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->a(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$1;-><init>(Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$2;-><init>(Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
