.class Lcom/fimi/soul/module/paircode/PairResultFragment$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Lcom/fimi/soul/module/paircode/PairResultFragment$a;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$1;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$1;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Lcom/fimi/soul/module/paircode/PairResultFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment$1;->a:Lcom/fimi/soul/module/paircode/PairResultFragment;

    const/16 v1, 0xa

    iput v1, v0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    return-void
.end method
