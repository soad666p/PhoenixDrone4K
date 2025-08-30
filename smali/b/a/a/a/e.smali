.class public final Lb/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/b;
.implements Ljava/io/Serializable;
.implements Lorg/d/c;
.implements Lorg/d/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/o/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/d/c;",
        "Lorg/d/d/a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:I = 0x5

.field private static final serialVersionUID:J = 0x4bb1f08f92d542c2L


# instance fields
.field final transient b:Lb/a/a/a/f;

.field private i:Ljava/lang/String;

.field private transient j:Lb/a/a/a/d;

.field private transient k:I

.field private transient l:Lb/a/a/a/e;

.field private transient m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Lb/a/a/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/c",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private transient o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/e;->o:Z

    iput-object p1, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a/e;->l:Lb/a/a/a/e;

    iput-object p3, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;

    if-nez v0, :cond_0

    iput p1, p0, Lb/a/a/a/e;->k:I

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    invoke-direct {v0, p1}, Lb/a/a/a/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lb/a/a/a/f;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/a/a/a/e;->k:I

    iget v1, p3, Lb/a/a/a/d;->v:I

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v5, v0

    const/4 v0, 0x1

    aput-object p6, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->b(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/f;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/a/a/a/e;->k:I

    iget v1, p3, Lb/a/a/a/d;->v:I

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->b(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/f;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/a/a/a/e;->k:I

    iget v1, p3, Lb/a/a/a/d;->v:I

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-eq v0, v1, :cond_0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lb/a/a/a/e;->b(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lb/a/a/a/n/d;)I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/f;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Lb/a/a/a/n/l;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/n/l;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lb/a/a/a/n/l;->a(Lorg/d/f;)V

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/n/d;)V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->l:Lb/a/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    const/16 v0, 0x2710

    iput v0, p0, Lb/a/a/a/e;->k:I

    invoke-direct {p0}, Lb/a/a/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    iput-object v0, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Lb/a/a/a/d;
    .locals 1

    iget v0, p0, Lb/a/a/a/e;->k:I

    invoke-static {v0}, Lb/a/a/a/d;->a(I)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lb/a/a/a/e;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lb/a/a/a/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lb/a/a/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The level of the root logger cannot be set to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;

    if-nez p1, :cond_2

    iget-object v0, p0, Lb/a/a/a/e;->l:Lb/a/a/a/e;

    iget v0, v0, Lb/a/a/a/e;->k:I

    iput v0, p0, Lb/a/a/a/e;->k:I

    iget-object v0, p0, Lb/a/a/a/e;->l:Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->a()Lb/a/a/a/d;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    iget v3, p0, Lb/a/a/a/e;->k:I

    invoke-direct {v0, v3}, Lb/a/a/a/e;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lb/a/a/a/d;->v:I

    iput v0, p0, Lb/a/a/a/e;->k:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    invoke-virtual {v0, p0, p1}, Lb/a/a/a/f;->a(Lb/a/a/a/e;Lb/a/a/a/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lb/a/a/a/n/d;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {v1, p1}, Lb/a/a/a/e;->b(Lb/a/a/a/n/d;)I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, v1, Lb/a/a/a/e;->o:Z

    if-nez v2, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    invoke-virtual {v0, p0}, Lb/a/a/a/f;->a(Lb/a/a/a/e;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Lb/a/a/a/e;->l:Lb/a/a/a/e;

    goto :goto_0
.end method

.method public declared-synchronized a(Lb/a/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/o/c;

    invoke-direct {v0}, Lb/a/a/b/o/c;-><init>()V

    iput-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->a(Lb/a/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p3}, Lb/a/a/a/d;->b(I)Lb/a/a/a/d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/e;->o:Z

    return-void
.end method

.method public a(Lorg/d/f;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/d/f;Lb/a/a/a/d;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    iget v3, p2, Lb/a/a/a/d;->v:I

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_(Ljava/lang/String;)Lb/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->a_(Ljava/lang/String;)Lb/a/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/a/a/a/e;->k:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lb/a/a/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/e;->a(Lorg/d/f;Lb/a/a/a/d;)Z

    move-result v0

    return v0
.end method

.method public b(Lb/a/a/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->b(Lb/a/a/b/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/d/f;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    const/16 v3, 0x4e20

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lb/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->j:Lb/a/a/a/d;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/a/a/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->c(Lb/a/a/b/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lorg/d/f;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    const/16 v3, 0x1388

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Ljava/lang/String;)Lb/a/a/a/e;
    .locals 4

    const/16 v3, 0x2e

    invoke-static {p1}, Lb/a/a/a/p/g;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed as parameter, may not include ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    :cond_1
    invoke-direct {p0}, Lb/a/a/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    invoke-direct {v0, p1, p0, v1}, Lb/a/a/a/e;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/f;)V

    :goto_0
    iget-object v1, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lb/a/a/a/e;->k:I

    iput v1, v0, Lb/a/a/a/e;->k:I

    return-object v0

    :cond_2
    new-instance v0, Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    invoke-direct {v0, v1, p0, v2}, Lb/a/a/a/e;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/f;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    const v3, 0x9c40

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Ljava/lang/String;)Lb/a/a/a/e;
    .locals 3

    iget-object v0, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lb/a/a/a/p/g;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For logger ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed as parameter, may not include \'.\' after index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    :cond_1
    new-instance v0, Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    invoke-direct {v0, p1, p0, v1}, Lb/a/a/a/e;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/f;)V

    iget-object v1, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lb/a/a/a/e;->k:I

    iput v1, v0, Lb/a/a/a/e;->k:I

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0}, Lb/a/a/b/o/c;->e()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lb/a/a/a/e;->b(Lorg/d/f;Lb/a/a/a/d;)Lb/a/a/b/o/l;

    move-result-object v2

    sget-object v3, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/a/a/a/e;->k:I

    const/16 v3, 0x7530

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown FilterReply value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/e;->n:Lb/a/a/b/o/c;

    invoke-virtual {v0}, Lb/a/a/b/o/c;->f()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method g()V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/e;->e()V

    invoke-direct {p0}, Lb/a/a/a/e;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/e;->o:Z

    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->g()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->a(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->b(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lb/a/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/e;->a(Ljava/lang/String;Lorg/d/f;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->c(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->d(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a/e;->e(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/e;->o:Z

    return v0
.end method

.method public n()Lb/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e;->b:Lb/a/a/a/f;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logger["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
