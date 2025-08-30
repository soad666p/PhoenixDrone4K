.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->buildWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$800(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$800(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/IFermiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/media/player/IFermiMediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$900(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;Z)V

    return-void
.end method
