.class Lcom/fimi/soul/biz/j/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/j/c;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/c$2;->a:Lcom/fimi/soul/biz/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$2;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->e(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getStartDate()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEndDate()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gtz v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$2;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->e(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/h;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$2;->a:Lcom/fimi/soul/biz/j/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/c;->a()V

    :cond_2
    return-void
.end method
