.class Lcom/fimi/soul/media/player/widget/FimiVideoView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnLiveVideoListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRtmpStatusCB(III)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v0, v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnLiveVideoCallBackListener:Lcom/fimi/soul/module/droneFragment/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/FimiVideoView$8;->this$0:Lcom/fimi/soul/media/player/widget/FimiVideoView;

    iget-object v0, v0, Lcom/fimi/soul/media/player/widget/FimiVideoView;->mOnLiveVideoCallBackListener:Lcom/fimi/soul/module/droneFragment/b$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/module/droneFragment/b$c;->a(III)V

    :cond_0
    return-void
.end method
