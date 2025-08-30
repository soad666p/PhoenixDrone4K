.class Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v2, v1}, Lcom/fimi/soul/module/b/d;->b(BBB)V

    return-void
.end method
