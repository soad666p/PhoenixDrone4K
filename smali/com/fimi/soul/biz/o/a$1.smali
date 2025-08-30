.class Lcom/fimi/soul/biz/o/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/o/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/o/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/o/a$1;->a:Lcom/fimi/soul/biz/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/fimi/soul/entity/CommadBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/CommadBean;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/CommadBean;->setType(Ljava/lang/String;)V

    const-string v1, "fwdap"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/CommadBean;->setData(Ljava/lang/String;)V

    const-string v1, "modify"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/CommadBean;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/entity/Fwap;

    invoke-direct {v1}, Lcom/fimi/soul/entity/Fwap;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/biz/o/a$1;->a:Lcom/fimi/soul/biz/o/a;

    invoke-static {v2}, Lcom/fimi/soul/biz/o/a;->a(Lcom/fimi/soul/biz/o/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/Fwap;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fimi/soul/biz/o/a$1;->a:Lcom/fimi/soul/biz/o/a;

    invoke-static {v2}, Lcom/fimi/soul/biz/o/a;->b(Lcom/fimi/soul/biz/o/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/Fwap;->setSsid(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/d;->o()Lcom/fimi/kernel/b/d/c;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/entity/ChangeWifiPAs;

    invoke-direct {v3}, Lcom/fimi/soul/entity/ChangeWifiPAs;-><init>()V

    invoke-virtual {v3, v0}, Lcom/fimi/soul/entity/ChangeWifiPAs;->setmCommadBean(Lcom/fimi/soul/entity/CommadBean;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/ChangeWifiPAs;->setmFwap(Lcom/fimi/soul/entity/Fwap;)V

    invoke-static {v3}, Lcom/fimi/soul/utils/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/kernel/b/d/c;->a([B)V

    return-void
.end method
