.class Lcom/fimi/soul/media/player/widget/FimiVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/FimiVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/widget/FimiVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/fimi/soul/media/player/IMediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$6;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-static {v0, p2}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->access$2002(Lcom/fimi/soul/media/player/widget/FimiVideoView;I)I

    return-void
.end method
