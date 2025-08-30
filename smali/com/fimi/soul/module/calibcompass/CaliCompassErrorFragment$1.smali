.class Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
