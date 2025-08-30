.class final Lcom/fimi/soul/biz/update/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/UpgradeResultInfo;


# direct methods
.method constructor <init>(Lcom/fimi/soul/entity/UpgradeResultInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d$4;->a:Lcom/fimi/soul/entity/UpgradeResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/x;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/x;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/update/d$4$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/update/d$4$1;-><init>(Lcom/fimi/soul/biz/update/d$4;)V

    iget-object v2, p0, Lcom/fimi/soul/biz/update/d$4;->a:Lcom/fimi/soul/entity/UpgradeResultInfo;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/x;->a(Lcom/fimi/soul/biz/l/k;Lcom/fimi/soul/entity/UpgradeResultInfo;)V

    return-void
.end method
