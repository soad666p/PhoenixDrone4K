.class Lcom/fimi/soul/media/player/FermiPlayerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fimi/soul/media/player/IMediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    const v1, 0x7f0e01ab

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method
