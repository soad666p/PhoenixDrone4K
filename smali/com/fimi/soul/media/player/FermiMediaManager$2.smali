.class Lcom/fimi/soul/media/player/FermiMediaManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnClickCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiMediaManager;->showPopVideoViewWithNoSeekBar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiMediaManager;

.field final synthetic val$player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiMediaManager;Lcom/fimi/soul/media/player/IFermiMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiMediaManager$2;->this$0:Lcom/fimi/soul/media/player/FermiMediaManager;

    iput-object p2, p0, Lcom/fimi/soul/media/player/FermiMediaManager$2;->val$player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager$2;->val$player:Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiMediaManager$2;->this$0:Lcom/fimi/soul/media/player/FermiMediaManager;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiMediaManager;->access$000(Lcom/fimi/soul/media/player/FermiMediaManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
