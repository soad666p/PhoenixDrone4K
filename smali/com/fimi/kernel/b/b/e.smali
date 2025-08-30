.class public Lcom/fimi/kernel/b/b/e;
.super Lcom/fimi/kernel/b;

# interfaces
.implements Lcom/fimi/kernel/b/a;


# instance fields
.field private volatile a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/kernel/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/kernel/b/b/e;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/b/e;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/e;)I
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b/b/e;->b()I

    move-result v0

    return v0
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/kernel/b/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/kernel/b/b/e;->a:I

    iget v0, p0, Lcom/fimi/kernel/b/b/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/fimi/kernel/b/b/e;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/kernel/b/b/e;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/b/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/b/b/e;->b:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/fimi/kernel/b/b/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fimi/kernel/b/b/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/fimi/kernel/b/b/e$1;-><init>(Lcom/fimi/kernel/b/b/e;Lcom/fimi/kernel/b/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/b/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
