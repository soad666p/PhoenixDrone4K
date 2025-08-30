.class Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->OnPlayerStateChanged(Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;Lcom/fimi/soul/media/player/IFermiMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->b(Lcom/fimi/soul/module/droneui/DroneCameraFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
