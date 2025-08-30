.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/OnProgressChangedListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/SeekBar;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$1;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
