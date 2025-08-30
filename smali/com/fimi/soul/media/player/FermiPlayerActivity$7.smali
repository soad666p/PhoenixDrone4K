.class Lcom/fimi/soul/media/player/FermiPlayerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerActivity;->initMediaContoller()V
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$100(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPause:Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->seekTo(I)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$1000(Lcom/fimi/soul/media/player/FermiPlayerActivity;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fimi/soul/media/player/FermiPlayerActivity;->isPause:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$1200(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fimi/kernel/utils/v;->a(J)V

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$500(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$500(Lcom/fimi/soul/media/player/FermiPlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerActivity$7;->this$0:Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-static {v2, v0}, Lcom/fimi/soul/media/player/FermiPlayerActivity;->access$1300(Lcom/fimi/soul/media/player/FermiPlayerActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
