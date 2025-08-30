.class Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$InnerHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$800(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Lcom/fimi/soul/media/player/OnProgressChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;->access$800(Lcom/fimi/soul/media/player/FermiSystemMediaPlayer;)Lcom/fimi/soul/media/player/OnProgressChangedListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/fimi/soul/media/player/OnProgressChangedListener;->onProgressChanged(JJ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
