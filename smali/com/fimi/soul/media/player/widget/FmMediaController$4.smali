.class Lcom/fimi/soul/media/player/widget/FmMediaController$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$4;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$4;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$900(Lcom/fimi/soul/media/player/widget/FmMediaController;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$4;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    return-void
.end method
