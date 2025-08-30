.class public abstract Lorg/a/a/m/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/m/c;
.implements Lorg/a/a/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lorg/a/a/m/e",
        "<TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lorg/a/a/m/c",
        "<TT;TE;>;",
        "Lorg/a/a/m/d",
        "<TT;>;"
    }
.end annotation

.annotation build Lorg/a/a/a/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lorg/a/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/m/b",
            "<TT;TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lorg/a/a/m/i",
            "<TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/a/a/m/g",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>(Lorg/a/a/m/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/b",
            "<TT;TC;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/b;

    iput-object v0, p0, Lorg/a/a/m/a;->b:Lorg/a/a/m/b;

    const-string v0, "Max per route value"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/m/a;->i:I

    const-string v0, "Max total value"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/m/a;->j:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/m/a;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/a/a/m/g;)Lorg/a/a/m/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/a/a/m/g",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;

    move-result-object v3

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_b

    iget-boolean v1, p0, Lorg/a/a/m/a;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Connection pool shut down"

    invoke-static {v1, v2}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p2}, Lorg/a/a/m/i;->b(Ljava/lang/Object;)Lorg/a/a/m/e;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lorg/a/a/m/e;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/a/a/m/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    invoke-virtual {v1}, Lorg/a/a/m/e;->f()V

    iget-object v2, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/a/a/m/i;->a(Lorg/a/a/m/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    :try_start_2
    invoke-direct {p0, p1}, Lorg/a/a/m/a;->d(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/a/a/m/i;->e()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    invoke-virtual {v3}, Lorg/a/a/m/i;->f()Lorg/a/a/m/e;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_7
    invoke-virtual {v3}, Lorg/a/a/m/i;->e()I

    move-result v2

    if-ge v2, v4, :cond_a

    iget-object v2, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v4, p0, Lorg/a/a/m/a;->j:I

    sub-int v2, v4, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_a

    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v2, -0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/e;

    invoke-virtual {v0}, Lorg/a/a/m/e;->f()V

    invoke-virtual {v0}, Lorg/a/a/m/e;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/a/a/m/i;->a(Lorg/a/a/m/e;)Z

    :cond_8
    iget-object v0, p0, Lorg/a/a/m/a;->b:Lorg/a/a/m/b;

    invoke-interface {v0, p1}, Lorg/a/a/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/m/i;->c(Ljava/lang/Object;)Lorg/a/a/m/e;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {v6}, Lorg/a/a/m/e;->f()V

    iget-object v7, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Lorg/a/a/m/i;->a(Lorg/a/a/m/e;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :try_start_4
    invoke-virtual {v3, p6}, Lorg/a/a/m/i;->a(Lorg/a/a/m/g;)V

    iget-object v2, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v0}, Lorg/a/a/m/g;->a(Ljava/util/Date;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    :try_start_5
    invoke-virtual {v3, p6}, Lorg/a/a/m/i;->b(Lorg/a/a/m/g;)V

    iget-object v4, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :cond_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p6}, Lorg/a/a/m/i;->b(Lorg/a/a/m/g;)V

    iget-object v1, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method static synthetic a(Lorg/a/a/m/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/a/a/m/g;)Lorg/a/a/m/e;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lorg/a/a/m/a;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/a/a/m/g;)Lorg/a/a/m/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Lorg/a/a/m/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/a/a/m/i",
            "<TT;TC;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/m/a$1;

    invoke-direct {v0, p0, p1, p1}, Lorg/a/a/m/a$1;-><init>(Lorg/a/a/m/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/a/a/m/a;->i:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/i;

    invoke-virtual {v0}, Lorg/a/a/m/i;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/m/i;->e()I

    move-result v0

    add-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lorg/a/a/d/c;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/a/a/d/c",
            "<TE;>;)",
            "Ljava/util/concurrent/Future",
            "<TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/a/a/m/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    new-instance v0, Lorg/a/a/m/a$2;

    iget-object v2, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/m/a$2;-><init>(Lorg/a/a/m/a;Ljava/util/concurrent/locks/Lock;Lorg/a/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Lorg/a/a/m/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/a/a/m/h;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;

    move-result-object v0

    new-instance v1, Lorg/a/a/m/h;

    invoke-virtual {v0}, Lorg/a/a/m/i;->b()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/m/i;->c()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/m/i;->d()I

    move-result v0

    invoke-direct {p0, p1}, Lorg/a/a/m/a;->d(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/a/a/m/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lorg/a/a/m/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "Time unit"

    invoke-static {p3, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v2, Lorg/a/a/m/a$3;

    invoke-direct {v2, p0, v0, v1}, Lorg/a/a/m/a$3;-><init>(Lorg/a/a/m/a;J)V

    invoke-virtual {p0, v2}, Lorg/a/a/m/a;->a(Lorg/a/a/m/f;)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Max per route value"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/a/a/m/a;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lorg/a/a/m/e;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/m/a;->a(Lorg/a/a/m/e;Z)V

    return-void
.end method

.method protected a(Lorg/a/a/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/a/a/m/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/m/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/m/i;->a(Lorg/a/a/m/e;Z)V

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lorg/a/a/m/a;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/a/a/m/a;->b(Lorg/a/a/m/e;)V

    :goto_0
    invoke-virtual {v0}, Lorg/a/a/m/i;->g()Lorg/a/a/m/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/a/a/m/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/a/a/m/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Lorg/a/a/m/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/f",
            "<TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/e;

    invoke-interface {p1, v0}, Lorg/a/a/m/f;->a(Lorg/a/a/m/e;)V

    invoke-virtual {v0}, Lorg/a/a/m/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/a/a/m/e;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/m/i;->a(Lorg/a/a/m/e;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/a/a/m/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/m/a;->h:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/m/a;->d(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/m/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/a/a/d/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/m/a;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/m/a;->h:Z

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/e;

    invoke-virtual {v0}, Lorg/a/a/m/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/e;

    invoke-virtual {v0}, Lorg/a/a/m/e;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/i;

    invoke-virtual {v0}, Lorg/a/a/m/i;->h()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/a/a/m/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const-string v0, "Max per route value"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lorg/a/a/m/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected b(Lorg/a/a/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lorg/a/a/m/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/f",
            "<TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/e;

    invoke-interface {p1, v0}, Lorg/a/a/m/f;->a(Lorg/a/a/m/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lorg/a/a/m/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lorg/a/a/m/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Lorg/a/a/m/h;
    .locals 5

    iget-object v0, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lorg/a/a/m/h;

    iget-object v1, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lorg/a/a/m/a;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/m/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/m/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/a/a/m/a$4;

    invoke-direct {v2, p0, v0, v1}, Lorg/a/a/m/a$4;-><init>(Lorg/a/a/m/a;J)V

    invoke-virtual {p0, v2}, Lorg/a/a/m/a;->a(Lorg/a/a/m/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/a/a/m/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/a/a/m/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/a/a/m/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
