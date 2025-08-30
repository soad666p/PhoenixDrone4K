.class Lcom/fimi/soul/service/InitAppService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/UpdateVersonBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fimi/soul/service/InitAppService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService$3;->c:Lcom/fimi/soul/service/InitAppService;

    iput-object p2, p0, Lcom/fimi/soul/service/InitAppService$3;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    iput-object p3, p0, Lcom/fimi/soul/service/InitAppService$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJI)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$3;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$3;->c:Lcom/fimi/soul/service/InitAppService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/InitAppService$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$3;->c:Lcom/fimi/soul/service/InitAppService;

    invoke-static {v0}, Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/service/InitAppService;)V

    goto :goto_0
.end method
