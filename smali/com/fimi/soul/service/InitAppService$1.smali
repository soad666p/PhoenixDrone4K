.class Lcom/fimi/soul/service/InitAppService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/InitAppService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/InitAppService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/InitAppService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService$1;->a:Lcom/fimi/soul/service/InitAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$1;->a:Lcom/fimi/soul/service/InitAppService;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/service/InitAppService;->a(Ljava/util/List;)V

    return-void
.end method
