.class Lcom/fimi/soul/module/update/UpgradingActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/UpgradingActivity;->c(Lcom/fimi/soul/entity/FirmwareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/UpgradingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/UpgradingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$10;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJI)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$10;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->k(Lcom/fimi/soul/module/update/UpgradingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
