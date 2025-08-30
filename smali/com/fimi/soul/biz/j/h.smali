.class public Lcom/fimi/soul/biz/j/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/fimi/soul/biz/j/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/j/h;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/j/h;->c:Lcom/fimi/soul/biz/j/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/biz/j/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/j/h;->c:Lcom/fimi/soul/biz/j/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/j/h;

    invoke-direct {v0}, Lcom/fimi/soul/biz/j/h;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/j/h;->c:Lcom/fimi/soul/biz/j/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/j/h;->c:Lcom/fimi/soul/biz/j/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/biz/j/h;->f()V

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/j/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/j/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
