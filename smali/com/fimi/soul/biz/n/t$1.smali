.class Lcom/fimi/soul/biz/n/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/t;->a(Lcom/fimi/soul/entity/SuggestBean;Lcom/fimi/soul/biz/l/k;)Lcom/fimi/soul/entity/PlaneMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/SuggestBean;

.field final synthetic b:I

.field final synthetic c:Lcom/fimi/soul/biz/l/k;

.field final synthetic d:Lcom/fimi/soul/biz/n/t;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/t;Lcom/fimi/soul/entity/SuggestBean;ILcom/fimi/soul/biz/l/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/t$1;->d:Lcom/fimi/soul/biz/n/t;

    iput-object p2, p0, Lcom/fimi/soul/biz/n/t$1;->a:Lcom/fimi/soul/entity/SuggestBean;

    iput p3, p0, Lcom/fimi/soul/biz/n/t$1;->b:I

    iput-object p4, p0, Lcom/fimi/soul/biz/n/t$1;->c:Lcom/fimi/soul/biz/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/t$1;->a:Lcom/fimi/soul/entity/SuggestBean;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/SuggestBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FdsMsg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t$1;->a:Lcom/fimi/soul/entity/SuggestBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/SuggestBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/biz/n/t$1;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/j$a;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/t$1;->d:Lcom/fimi/soul/biz/n/t;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/biz/n/t$1;->a:Lcom/fimi/soul/entity/SuggestBean;

    iget-object v4, p0, Lcom/fimi/soul/biz/n/t$1;->c:Lcom/fimi/soul/biz/l/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fimi/soul/biz/n/j$a;-><init>(Lcom/fimi/soul/biz/n/j;ILjava/lang/Object;Lcom/fimi/soul/biz/l/k;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "suguest fds :"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
