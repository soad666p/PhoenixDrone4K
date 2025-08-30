.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/OnPlayerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->setFermiMediaPlayer(Lcom/fimi/soul/media/player/IFermiMediaPlayer;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPlayerStateChanged(Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;Lcom/fimi/soul/media/player/IFermiMediaPlayer;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->HiddenMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$2;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$300(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ShowMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
