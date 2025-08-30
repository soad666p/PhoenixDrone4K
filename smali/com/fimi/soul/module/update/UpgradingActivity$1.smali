.class Lcom/fimi/soul/module/update/UpgradingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/UpgradingActivity;->b()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$1;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJI)V
    .locals 4

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$1;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$1;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-static {v0, v1, p6, v2}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$1;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0, p6}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$1;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/16 v1, 0x99

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;III)V

    goto :goto_0
.end method
