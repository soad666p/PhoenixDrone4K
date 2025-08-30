.class Lcom/fimi/soul/media/player/widget/FmMediaController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/FmMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/widget/FmMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$000(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$100(Lcom/fimi/soul/media/player/widget/FmMediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$400(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$200(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$1;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v2}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$300(Lcom/fimi/soul/media/player/widget/FmMediaController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
