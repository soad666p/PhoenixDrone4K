.class Lcom/fimi/soul/module/paircode/PairResultFragment$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/paircode/PairResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/paircode/PairResultFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/paircode/PairResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    iget v1, v1, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairResultFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    iget v1, v1, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
