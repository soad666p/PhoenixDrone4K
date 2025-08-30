.class Lcom/fimi/soul/biz/j/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/j/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/i$1;->a:Lcom/fimi/soul/biz/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$1;->a:Lcom/fimi/soul/biz/j/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/i;->b(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    iget-object v2, p0, Lcom/fimi/soul/biz/j/i$1;->a:Lcom/fimi/soul/biz/j/i;

    invoke-static {v2}, Lcom/fimi/soul/biz/j/i;->d(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/j/i$1;->a:Lcom/fimi/soul/biz/j/i;

    invoke-static {v3}, Lcom/fimi/soul/biz/j/i;->c(Lcom/fimi/soul/biz/j/i;)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/j/i;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/fimi/soul/module/b/d;->a(II[B)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i$1;->a:Lcom/fimi/soul/biz/j/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/i;->e(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->i:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    :cond_0
    return-void
.end method
