.class public abstract Lb/a/a/b/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/o/a$a;,
        Lb/a/a/b/o/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/b/o/d",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final a:Z = true

.field public static final e:J = 0x2710L

.field public static final f:J = 0x3e8L


# instance fields
.field private b:Lb/a/a/b/o/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/a$b",
            "<TC;>;"
        }
    .end annotation
.end field

.field private c:Lb/a/a/b/o/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/a$b",
            "<TC;>;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/b/o/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/a$b",
            "<TC;>;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:J

.field i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/b/o/a$a",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/b/o/a$a",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lb/a/a/b/o/a;->g:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lb/a/a/b/o/a;->h:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b/o/a;->k:J

    new-instance v0, Lb/a/a/b/o/a$1;

    invoke-direct {v0, p0}, Lb/a/a/b/o/a$1;-><init>(Lb/a/a/b/o/a;)V

    iput-object v0, p0, Lb/a/a/b/o/a;->b:Lb/a/a/b/o/a$b;

    new-instance v0, Lb/a/a/b/o/a$2;

    invoke-direct {v0, p0}, Lb/a/a/b/o/a$2;-><init>(Lb/a/a/b/o/a;)V

    iput-object v0, p0, Lb/a/a/b/o/a;->c:Lb/a/a/b/o/a$b;

    new-instance v0, Lb/a/a/b/o/a$3;

    invoke-direct {v0, p0}, Lb/a/a/b/o/a$3;-><init>(Lb/a/a/b/o/a;)V

    iput-object v0, p0, Lb/a/a/b/o/a;->d:Lb/a/a/b/o/a$b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lb/a/a/b/o/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/o/a$a",
            "<TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashMap;JLb/a/a/b/o/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/b/o/a$a",
            "<TC;>;>;J",
            "Lb/a/a/b/o/a$b",
            "<TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    invoke-interface {p4, v0, p2, p3}, Lb/a/a/b/o/a$b;->a(Lb/a/a/b/o/a$a;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/a/a/b/o/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lb/a/a/b/o/a$a;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/o/a$a",
            "<TC;>;J)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb/a/a/b/o/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lb/a/a/b/o/a$a;->c:J

    iget-wide v4, p0, Lb/a/a/b/o/a;->h:J

    add-long/2addr v2, v4

    cmp-long v1, v2, p2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lb/a/a/b/o/a;Lb/a/a/b/o/a$a;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/o/a;->a(Lb/a/a/b/o/a$a;J)Z

    move-result v0

    return v0
.end method

.method private b(Lb/a/a/b/o/a$a;J)Z
    .locals 4

    iget-wide v0, p1, Lb/a/a/b/o/a$a;->c:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lb/a/a/b/o/a;Lb/a/a/b/o/a$a;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/o/a;->b(Lb/a/a/b/o/a$a;J)Z

    move-result v0

    return v0
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lb/a/a/b/o/a;->c:Lb/a/a/b/o/a$b;

    invoke-direct {p0, v0, p1, p2, v1}, Lb/a/a/b/o/a;->a(Ljava/util/LinkedHashMap;JLb/a/a/b/o/a$b;)V

    return-void
.end method

.method private d(J)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lb/a/a/b/o/a;->d:Lb/a/a/b/o/a$b;

    invoke-direct {p0, v0, p1, p2, v1}, Lb/a/a/b/o/a;->a(Ljava/util/LinkedHashMap;JLb/a/a/b/o/a$b;)V

    return-void
.end method

.method private e(J)Z
    .locals 5

    iget-wide v0, p0, Lb/a/a/b/o/a;->k:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide p1, p0, Lb/a/a/b/o/a;->k:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lb/a/a/b/o/a;->b:Lb/a/a/b/o/a$b;

    invoke-direct {p0, v0, v2, v3, v1}, Lb/a/a/b/o/a;->a(Ljava/util/LinkedHashMap;JLb/a/a/b/o/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TC;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lb/a/a/b/o/a;->a(Ljava/lang/String;)Lb/a/a/b/o/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/a/b/o/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lb/a/a/b/o/a$a;

    invoke-direct {v0, p1, v1, p2, p3}, Lb/a/a/b/o/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lb/a/a/b/o/a$a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/o/a;->g:I

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb/a/a/b/o/a;->e(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb/a/a/b/o/a;->f()V

    invoke-direct {p0, p1, p2}, Lb/a/a/b/o/a;->c(J)V

    invoke-direct {p0, p1, p2}, Lb/a/a/b/o/a;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/b/o/a;->h:J

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lb/a/a/b/o/a;->a(Ljava/lang/String;)Lb/a/a/b/o/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TC;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    iget-object v0, v0, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    iget-object v0, v0, Lb/a/a/b/o/a$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/b/o/a;->h:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/o/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lb/a/a/b/o/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/a/a/b/o/a;->g:I

    return v0
.end method
