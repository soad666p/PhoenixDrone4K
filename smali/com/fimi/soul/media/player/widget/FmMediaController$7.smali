.class Lcom/fimi/soul/media/player/widget/FmMediaController$7;
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$700(Lcom/fimi/soul/media/player/widget/FmMediaController;)Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/media/player/widget/FmMediaController$MediaPlayerControl;->seekTo(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->access$500(Lcom/fimi/soul/media/player/widget/FmMediaController;)I

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FmMediaController$7;->this$0:Lcom/fimi/soul/media/player/widget/FmMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show(I)V

    return-void
.end method
