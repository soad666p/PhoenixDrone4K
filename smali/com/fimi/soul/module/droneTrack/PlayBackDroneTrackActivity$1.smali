.class Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/b;->a()Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneTrack/a/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->c(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->d(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->f(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->g(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->d(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->f(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->h(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->i(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->d(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->k(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->j(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->c(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->d(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->f(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->e(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    const v1, 0x7f030005

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->d(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    sget-object v1, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$a;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$a;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->a(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$a;)Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$a;

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity$1;->a:Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;->l(Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;)V

    goto/16 :goto_0
.end method
