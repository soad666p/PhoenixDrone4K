.class public abstract Lorg/c/f/f;
.super Lorg/c/e/l;

# interfaces
.implements Lorg/c/e/a/b;
.implements Lorg/c/e/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/c/e/l;",
        "Lorg/c/e/a/b;",
        "Lorg/c/e/a/d;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/g/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lorg/c/f/a/k;

.field private volatile d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Lorg/c/f/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/g/e;

    const/4 v1, 0x0

    new-instance v2, Lorg/c/g/c;

    invoke-direct {v2}, Lorg/c/g/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/c/g/d;

    invoke-direct {v2}, Lorg/c/g/d;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/c/f/f;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/c/f/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    new-instance v0, Lorg/c/f/f$1;

    invoke-direct {v0, p0}, Lorg/c/f/f$1;-><init>(Lorg/c/f/f;)V

    iput-object v0, p0, Lorg/c/f/f;->e:Lorg/c/f/a/i;

    invoke-virtual {p0, p1}, Lorg/c/f/f;->a(Ljava/lang/Class;)Lorg/c/f/a/k;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    invoke-direct {p0}, Lorg/c/f/f;->b()V

    return-void
.end method

.method static synthetic a(Lorg/c/f/f;Lorg/c/e/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/f/f;->d(Lorg/c/e/b/c;)V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/c/f/f;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/c/e/a/a;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/a/a;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/c/f/f;->d(Ljava/lang/Object;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/c/e/a/a;->a(Lorg/c/e/c;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/c/e/a/e;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/a/e;",
            ")",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/c/f/f$4;

    invoke-direct {v0, p0, p1}, Lorg/c/f/f$4;-><init>(Lorg/c/f/f;Lorg/c/e/a/e;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/c/f/f;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/c/f/a/e;

    invoke-direct {v1, v0}, Lorg/c/f/a/e;-><init>(Ljava/util/List;)V

    throw v1

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/f;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/c/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/g/e;

    invoke-virtual {p0}, Lorg/c/f/f;->g()Lorg/c/f/a/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/g/e;->a(Lorg/c/f/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 3

    invoke-virtual {p0}, Lorg/c/f/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/c/d/h;

    invoke-virtual {p0}, Lorg/c/f/f;->d()Lorg/c/e/c;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/c/d/h;-><init>(Lorg/c/f/a/j;Ljava/lang/Iterable;Lorg/c/e/c;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/c/b/d/b/a;->a:Lorg/c/b/d/b/a;

    invoke-virtual {p0}, Lorg/c/f/f;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/k;Ljava/util/List;)V

    sget-object v0, Lorg/c/b/d/b/a;->c:Lorg/c/b/d/b/a;

    invoke-virtual {p0}, Lorg/c/f/f;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/k;Ljava/util/List;)V

    return-void
.end method

.method private d(Lorg/c/e/b/c;)V
    .locals 4

    iget-object v1, p0, Lorg/c/f/f;->e:Lorg/c/f/a/i;

    :try_start_0
    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/c/f/f$3;

    invoke-direct {v3, p0, v2, p1}, Lorg/c/f/f$3;-><init>(Lorg/c/f/f;Ljava/lang/Object;Lorg/c/e/b/c;)V

    invoke-interface {v1, v3}, Lorg/c/f/a/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/c/f/a/i;->a()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lorg/c/f/a/i;->a()V

    return-void
.end method

.method private j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/c/f/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/c/f/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

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
.method protected a(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 3

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    const-class v1, Lorg/c/g;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/c/b/d/c/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/c/b/d/c/f;-><init>(Lorg/c/f/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)Lorg/c/f/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/f/a/k;"
        }
    .end annotation

    new-instance v0, Lorg/c/f/a/k;

    invoke-direct {v0, p1}, Lorg/c/f/a/k;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/f;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    invoke-virtual {v0, p2, p3}, Lorg/c/f/a/d;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lorg/c/e/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/c/e/b/c;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lorg/c/g;

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/f/f;->a(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/c/b;

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/f/f;->a(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-direct {p0, p1}, Lorg/c/f/f;->c(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/c/f/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/c/e/a/a;)V
    .locals 5

    iget-object v1, p0, Lorg/c/f/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/c/f/f;->a(Lorg/c/e/a/a;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/c/e/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/c/e/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    iget-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/c/e/a/c;

    invoke-direct {v0}, Lorg/c/e/a/c;-><init>()V

    throw v0

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public a(Lorg/c/e/a/e;)V
    .locals 3

    iget-object v1, p0, Lorg/c/f/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/c/e/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lorg/c/f/f;->b(Lorg/c/e/a/e;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/f;->d:Ljava/util/Collection;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lorg/c/e/b/c;)V
    .locals 2

    new-instance v1, Lorg/c/b/d/a/a;

    invoke-virtual {p0}, Lorg/c/f/f;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/c/b/d/a/a;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/c/f/f;->b(Lorg/c/e/b/c;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V
    :try_end_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/c/e/b/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/c/b/d/a/a;->a(Lorg/c/b/b;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/c/b/d/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/c/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/f;->e:Lorg/c/f/a/i;

    return-void
.end method

.method protected final a(Lorg/c/f/a/j;Lorg/c/e/c;Lorg/c/e/b/c;)V
    .locals 2

    new-instance v1, Lorg/c/b/d/a/a;

    invoke-direct {v1, p3, p2}, Lorg/c/b/d/a/a;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v1}, Lorg/c/b/d/a/a;->b()V

    :try_start_0
    invoke-virtual {p1}, Lorg/c/f/a/j;->a()V
    :try_end_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/c/b/d/a/a;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/c/b/d/a/a;->a(Lorg/c/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/c/b/d/a/a;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/c/b/d/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lorg/c/b/d/a/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/c/b/d/a/a;->a()V

    throw v0
.end method

.method protected b(Lorg/c/e/b/c;)Lorg/c/f/a/j;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/c/f/f;->c(Lorg/c/e/b/c;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-direct {p0}, Lorg/c/f/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/c/f/f;->a(Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/f/f;->b(Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/f/f;->c(Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected b(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 3

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    const-class v1, Lorg/c/b;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/c/b/d/c/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/c/b/d/c/e;-><init>(Lorg/c/f/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected c(Lorg/c/e/b/c;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/f/f$2;

    invoke-direct {v0, p0, p1}, Lorg/c/f/f$2;-><init>(Lorg/c/f/f;Lorg/c/e/b/c;)V

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/c/e/c;
    .locals 3

    invoke-virtual {p0}, Lorg/c/f/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/f;->i()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/e/c;->a(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    invoke-direct {p0}, Lorg/c/f/f;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/c/f/f;->d(Ljava/lang/Object;)Lorg/c/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/c/e/c;->a(Lorg/c/e/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract d(Ljava/lang/Object;)Lorg/c/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/c/e/c;"
        }
    .end annotation
.end method

.method protected e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    const-class v1, Lorg/c/h;

    const-class v2, Lorg/c/d/l;

    invoke-virtual {v0, v4, v1, v2}, Lorg/c/f/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    const-class v2, Lorg/c/h;

    const-class v3, Lorg/c/d/l;

    invoke-virtual {v1, v4, v2, v3}, Lorg/c/f/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    invoke-virtual {v0}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/c/f/a/k;
    .locals 1

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    return-object v0
.end method

.method protected i()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/c/f/f;->c:Lorg/c/f/a/k;

    invoke-virtual {v0}, Lorg/c/f/a/k;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method
