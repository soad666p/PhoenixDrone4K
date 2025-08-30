.class Lcom/fimi/soul/media/player/VideoDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/VideoDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/VideoDialogFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/VideoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/VideoDialogFragment$2;->this$0:Lcom/fimi/soul/media/player/VideoDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment$2;->this$0:Lcom/fimi/soul/media/player/VideoDialogFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->access$100(Lcom/fimi/soul/media/player/VideoDialogFragment;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/VideoDialogFragment$2;->this$0:Lcom/fimi/soul/media/player/VideoDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/VideoDialogFragment;->dismissDialog()V

    return-void
.end method
