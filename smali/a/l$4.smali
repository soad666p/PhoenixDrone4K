.class final La/l$4;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->a(Ljava/util/Collection;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:La/l$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;La/l$a;)V
    .locals 0

    iput-object p1, p0, La/l$4;->a:Ljava/lang/Object;

    iput-object p2, p0, La/l$4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, La/l$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, La/l$4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, La/l$4;->e:La/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/l$4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, La/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/l$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, La/l$4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p0, La/l$4;->e:La/l$a;

    iget-object v0, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La/l$a;->b(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, La/l$4;->b:Ljava/util/ArrayList;

    iget-object v1, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    new-instance v1, La/a;

    const-string v2, "There were %d exceptions."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/l$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/l$4;->e:La/l$a;

    invoke-virtual {v0, v1}, La/l$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/l$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/l$4;->e:La/l$a;

    invoke-virtual {v0}, La/l$a;->c()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/l$4;->e:La/l$a;

    invoke-virtual {v0, v6}, La/l$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/l$4;->a(La/l;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
