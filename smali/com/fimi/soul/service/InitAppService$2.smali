.class Lcom/fimi/soul/service/InitAppService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/InitAppService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/d;

.field final synthetic b:Lcom/fimi/soul/service/InitAppService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/biz/update/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService$2;->b:Lcom/fimi/soul/service/InitAppService;

    iput-object p2, p0, Lcom/fimi/soul/service/InitAppService$2;->a:Lcom/fimi/soul/biz/update/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$2;->b:Lcom/fimi/soul/service/InitAppService;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/service/InitAppService;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v2, Lcom/fimi/soul/biz/update/b;->c:Z

    sput-boolean v2, Lcom/fimi/soul/biz/update/b;->b:Z

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    iget-object v2, p0, Lcom/fimi/soul/service/InitAppService$2;->b:Lcom/fimi/soul/service/InitAppService;

    iget-object v3, p0, Lcom/fimi/soul/service/InitAppService$2;->a:Lcom/fimi/soul/biz/update/d;

    invoke-static {v2, v3, v0}, Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$2;->b:Lcom/fimi/soul/service/InitAppService;

    iget-object v1, p0, Lcom/fimi/soul/service/InitAppService$2;->a:Lcom/fimi/soul/biz/update/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/biz/update/d;)V

    goto :goto_0
.end method
