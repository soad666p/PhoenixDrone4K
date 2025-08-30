.class Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$2;
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

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/DroneCameraFragment$1$2;->a:Lcom/fimi/soul/module/droneui/DroneCameraFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/module/droneui/DroneCameraFragment;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
