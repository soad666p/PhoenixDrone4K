.class public Lb/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/p/k;


# static fields
.field public static final a:I = 0x96

.field public static final b:I = 0x96


# instance fields
.field c:I

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lb/a/a/b/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/e/a",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lb/a/a/b/o/n;

.field g:I

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lb/a/a/b/o/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lb/a/a/b/d;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/d;->d:Ljava/util/List;

    new-instance v0, Lb/a/a/b/e/a;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lb/a/a/b/e/a;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/d;->e:Lb/a/a/b/e/a;

    new-instance v0, Lb/a/a/b/o/n;

    invoke-direct {v0}, Lb/a/a/b/o/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/d;->f:Lb/a/a/b/o/n;

    iput v2, p0, Lb/a/a/b/d;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/d;->h:Ljava/util/List;

    new-instance v0, Lb/a/a/b/o/n;

    invoke-direct {v0}, Lb/a/a/b/o/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/d;->i:Lb/a/a/b/o/n;

    return-void
.end method

.method private b(Lb/a/a/b/p/g;)V
    .locals 3

    iget-object v1, p0, Lb/a/a/b/d;->i:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/i;

    invoke-interface {v0, p1}, Lb/a/a/b/p/i;->a_(Lb/a/a/b/p/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/b/d;->f:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/a/b/d;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lb/a/a/b/d;->e:Lb/a/a/b/e/a;

    invoke-virtual {v2}, Lb/a/a/b/e/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/a/a/b/p/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lb/a/a/b/d;->b(Lb/a/a/b/p/g;)V

    iget v0, p0, Lb/a/a/b/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/d;->c:I

    invoke-interface {p1}, Lb/a/a/b/p/g;->a()I

    move-result v0

    iget v1, p0, Lb/a/a/b/d;->g:I

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Lb/a/a/b/p/g;->a()I

    move-result v0

    iput v0, p0, Lb/a/a/b/d;->g:I

    :cond_0
    iget-object v1, p0, Lb/a/a/b/d;->f:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x96

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lb/a/a/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/b/d;->e:Lb/a/a/b/e/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/a/a/b/p/i;)V
    .locals 2

    iget-object v1, p0, Lb/a/a/b/d;->i:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/a/a/b/p/i;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lb/a/a/b/p/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A previous listener of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] has been already registered. Skipping double registration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/d;->a(Lb/a/a/b/p/g;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/a/b/d;->a(Lb/a/a/b/p/i;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lb/a/a/b/d;->f:Lb/a/a/b/o/n;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lb/a/a/b/d;->c:I

    iget-object v0, p0, Lb/a/a/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/a/a/b/d;->e:Lb/a/a/b/e/a;

    invoke-virtual {v0}, Lb/a/a/b/e/a;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lb/a/a/b/p/i;)V
    .locals 2

    iget-object v1, p0, Lb/a/a/b/d;->i:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/a/b/d;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/b/d;->c:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/i;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/b/d;->i:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/a/b/d;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
