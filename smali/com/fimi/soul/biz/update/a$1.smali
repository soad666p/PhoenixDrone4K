.class Lcom/fimi/soul/biz/update/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/kernel/b/e",
        "<",
        "Lcom/fimi/soul/entity/APConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/i;

.field final synthetic b:Lcom/fimi/soul/biz/update/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/a;Lcom/fimi/soul/biz/update/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/a$1;->b:Lcom/fimi/soul/biz/update/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/update/a$1;->a:Lcom/fimi/soul/biz/update/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/APConfig;)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->setNewVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$1;->b:Lcom/fimi/soul/biz/update/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/entity/UpdateVersonBean;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$1;->a:Lcom/fimi/soul/biz/update/i;

    invoke-interface {v1, v0}, Lcom/fimi/soul/biz/update/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/entity/APConfig;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/update/a$1;->a(Lcom/fimi/soul/entity/APConfig;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/APConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$1;->a:Lcom/fimi/soul/biz/update/i;

    new-instance v1, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-direct {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;-><init>()V

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/update/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/entity/APConfig;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/update/a$1;->b(Lcom/fimi/soul/entity/APConfig;)V

    return-void
.end method
