.class Lcom/fimi/soul/biz/update/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d$3;->a:Lcom/fimi/soul/biz/update/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "upgradeResultInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
