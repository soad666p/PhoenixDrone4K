.class Lcom/fimi/soul/biz/update/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/d;->a(Lcom/fimi/soul/biz/update/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/d$c;

.field final synthetic b:Lcom/fimi/soul/biz/update/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/biz/update/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d$1;->b:Lcom/fimi/soul/biz/update/d;

    iput-object p2, p0, Lcom/fimi/soul/biz/update/d$1;->a:Lcom/fimi/soul/biz/update/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d$1;->a:Lcom/fimi/soul/biz/update/d$c;

    invoke-interface {v1, v0}, Lcom/fimi/soul/biz/update/d$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
