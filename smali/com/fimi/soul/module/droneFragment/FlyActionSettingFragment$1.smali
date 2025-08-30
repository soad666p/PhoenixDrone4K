.class Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 v2, 0x7d0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0368

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0369

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;->a:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/module/droneFragment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->a()V

    goto :goto_0
.end method
