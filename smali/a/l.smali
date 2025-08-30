.class public La/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/j",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, La/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, La/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/l;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l;->i:Ljava/util/List;

    return-void
.end method

.method public static a()La/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "La/l",
            "<TTResult;>.a;"
        }
    .end annotation

    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    new-instance v1, La/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La/l$a;-><init>(La/l;La/l$1;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Exception;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/l$a;->b(Ljava/lang/Exception;)V

    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/l$a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)La/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "La/l",
            "<*>;>;)",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, La/l;->a(Ljava/lang/Object;)La/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/l;

    new-instance v0, La/l$4;

    invoke-direct/range {v0 .. v5}, La/l$4;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;La/l$a;)V

    invoke-virtual {v6, v0}, La/l;->a(La/j;)La/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, La/l$a;->a()La/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, La/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    new-instance v1, La/l$3;

    invoke-direct {v1, v0, p0}, La/l$3;-><init>(La/l$a;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/l;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, La/l;->h:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(La/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(La/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/l;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/l;->c(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(La/l;Z)Z
    .locals 0

    iput-boolean p1, p0, La/l;->e:Z

    return p1
.end method

.method public static b(Ljava/util/concurrent/Callable;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, La/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/l;->d(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(La/l;)Z
    .locals 1

    iget-boolean v0, p0, La/l;->e:Z

    return v0
.end method

.method static synthetic b(La/l;Z)Z
    .locals 0

    iput-boolean p1, p0, La/l;->f:Z

    return p1
.end method

.method private static c(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/l",
            "<TTContinuationResult;>.a;",
            "La/j",
            "<TTResult;TTContinuationResult;>;",
            "La/l",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, La/l$10;

    invoke-direct {v0, p1, p2, p0}, La/l$10;-><init>(La/j;La/l;La/l$a;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(La/l;)V
    .locals 0

    invoke-direct {p0}, La/l;->k()V

    return-void
.end method

.method private static d(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/l",
            "<TTContinuationResult;>.a;",
            "La/j",
            "<TTResult;",
            "La/l",
            "<TTContinuationResult;>;>;",
            "La/l",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, La/l$2;

    invoke-direct {v0, p1, p2, p0}, La/l$2;-><init>(La/j;La/l;La/l$a;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    invoke-virtual {v0}, La/l$a;->c()V

    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, La/j;->then(La/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/l;->i:Ljava/util/List;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public a(La/j;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;TTContinuationResult;>;)",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La/l;->a(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public a(La/j;Ljava/util/concurrent/Executor;)La/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, La/l;->i:Ljava/util/List;

    new-instance v4, La/l$6;

    invoke-direct {v4, p0, v0, p1, p2}, La/l$6;-><init>(La/l;La/l$a;La/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, La/l;->c(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;La/j;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "La/j",
            "<",
            "Ljava/lang/Void;",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, La/l;->a(Ljava/util/concurrent/Callable;La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;La/j;Ljava/util/concurrent/Executor;)La/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "La/j",
            "<",
            "Ljava/lang/Void;",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v5, La/i;

    invoke-direct {v5}, La/i;-><init>()V

    new-instance v0, La/l$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La/l$5;-><init>(La/l;Ljava/util/concurrent/Callable;La/j;Ljava/util/concurrent/Executor;La/i;)V

    invoke-virtual {v5, v0}, La/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, La/l;->j()La/l;

    move-result-object v1

    invoke-virtual {v5}, La/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j;

    invoke-virtual {v1, v0, p3}, La/l;->b(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public b(La/j;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;",
            "La/l",
            "<TTContinuationResult;>;>;)",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La/l;->b(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public b(La/j;Ljava/util/concurrent/Executor;)La/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;",
            "La/l",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v0

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, La/l;->i:Ljava/util/List;

    new-instance v4, La/l$7;

    invoke-direct {v4, p0, v0, p1, p2}, La/l$7;-><init>(La/l;La/l$a;La/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, La/l;->d(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/l;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(La/j;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;TTContinuationResult;>;)",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La/l;->c(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public c(La/j;Ljava/util/concurrent/Executor;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La/l$8;

    invoke-direct {v0, p0, p1}, La/l$8;-><init>(La/l;La/j;)V

    invoke-virtual {p0, v0, p2}, La/l;->b(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/l;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(La/j;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;",
            "La/l",
            "<TTContinuationResult;>;>;)",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, La/l;->d(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public d(La/j;Ljava/util/concurrent/Executor;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/j",
            "<TTResult;",
            "La/l",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La/l$9;

    invoke-direct {v0, p0, p1}, La/l$9;-><init>(La/l;La/j;)V

    invoke-virtual {p0, v0, p2}, La/l;->b(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/l;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/l;->g:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/l;->h:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, La/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()La/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "La/l",
            "<TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public j()La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, La/l$1;

    invoke-direct {v0, p0}, La/l$1;-><init>(La/l;)V

    invoke-virtual {p0, v0}, La/l;->b(La/j;)La/l;

    move-result-object v0

    return-object v0
.end method
