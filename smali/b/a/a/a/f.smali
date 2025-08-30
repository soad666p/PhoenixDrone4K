.class public Lb/a/a/a/f;
.super Lb/a/a/b/g;

# interfaces
.implements Lb/a/a/b/o/m;
.implements Lorg/d/a;


# instance fields
.field final a:Lb/a/a/a/e;

.field b:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/a/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb/a/a/a/n/j;

.field private final k:Lb/a/a/a/n/t;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/g;-><init>()V

    iput v1, p0, Lb/a/a/a/f;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    new-instance v0, Lb/a/a/a/n/t;

    invoke-direct {v0}, Lb/a/a/a/n/t;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    iput-boolean v3, p0, Lb/a/a/a/f;->l:Z

    iput-boolean v1, p0, Lb/a/a/a/f;->m:Z

    const/16 v0, 0x8

    iput v0, p0, Lb/a/a/a/f;->n:I

    iput v1, p0, Lb/a/a/a/f;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    new-instance v0, Lb/a/a/a/n/j;

    invoke-direct {v0, p0}, Lb/a/a/a/n/j;-><init>(Lb/a/a/a/f;)V

    iput-object v0, p0, Lb/a/a/a/f;->j:Lb/a/a/a/n/j;

    new-instance v0, Lb/a/a/a/e;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lb/a/a/a/e;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/f;)V

    iput-object v0, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    iget-object v0, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    sget-object v1, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    iget-object v0, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    const-string v1, "ROOT"

    iget-object v2, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/a/a/a/f;->a()V

    iput v3, p0, Lb/a/a/a/f;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f;->o:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    invoke-interface {v0, p0}, Lb/a/a/a/n/i;->a(Lb/a/a/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    invoke-interface {v0, p0}, Lb/a/a/a/n/i;->c(Lb/a/a/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERSION_NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERSION_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXT_DIR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DATA_DIR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 1

    new-instance v0, Lb/a/a/a/n/j;

    invoke-direct {v0, p0}, Lb/a/a/a/n/j;-><init>(Lb/a/a/a/f;)V

    iput-object v0, p0, Lb/a/a/a/f;->j:Lb/a/a/a/n/j;

    return-void
.end method

.method private v()V
    .locals 1

    iget v0, p0, Lb/a/a/a/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/f;->f:I

    return-void
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lb/a/a/a/f;->n()Lb/a/a/b/p/k;

    move-result-object v1

    invoke-interface {v1}, Lb/a/a/b/p/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/i;

    invoke-interface {v1, v0}, Lb/a/a/b/p/k;->b(Lb/a/a/b/p/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    invoke-interface {v0}, Lb/a/a/a/n/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    invoke-interface {v0, p0}, Lb/a/a/a/n/i;->b(Lb/a/a/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/a/a/a/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 7

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0}, Lb/a/a/a/n/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    const/4 v1, 0x1

    aput-object p6, v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/n/t;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 7

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0}, Lb/a/a/a/n/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/n/t;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 7

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0}, Lb/a/a/a/n/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/n/t;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lb/a/a/a/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/a/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/f;->m:Z

    invoke-static {p0}, Lb/a/a/a/a/b;->a(Lb/a/a/b/f;)V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lb/a/a/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/a/a/f;->n()Lb/a/a/b/p/k;

    move-result-object v1

    new-instance v2, Lb/a/a/b/p/m;

    const-string v3, "Can\'t set manifest properties"

    invoke-direct {v2, v3, v0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/f;->m:Z

    goto :goto_0
.end method

.method a()V
    .locals 2

    const-string v0, "EVALUATOR_MAP"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/f;->n:I

    return-void
.end method

.method final a(Lb/a/a/a/e;)V
    .locals 4

    iget v0, p0, Lb/a/a/a/f;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/a/f;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    new-instance v1, Lb/a/a/b/p/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No appenders present in context ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/a/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for logger ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    :cond_0
    return-void
.end method

.method a(Lb/a/a/a/e;Lb/a/a/a/d;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    invoke-interface {v0, p1, p2}, Lb/a/a/a/n/i;->a(Lb/a/a/a/e;Lb/a/a/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/a/n/i;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/a/a/o/i;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0, p1}, Lb/a/a/a/n/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/a/f;->u()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/f;->l:Z

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/a/a/a/f;->f:I

    return v0
.end method

.method public b(Lb/a/a/a/n/i;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/b/g;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/a/f;->u()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lb/a/a/a/e;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "ROOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    iget-object v0, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    if-nez v0, :cond_1

    move-object v0, v1

    move v1, v2

    :goto_1
    invoke-static {p1, v1}, Lb/a/a/a/p/g;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_4

    move-object v1, p1

    :goto_2
    add-int/lit8 v3, v5, 0x1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Lb/a/a/a/e;->a(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->e(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v4

    iget-object v6, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/a/a/f;->v()V

    :cond_3
    move-object v1, v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v7, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lb/a/a/a/n/f;

    invoke-direct {v0}, Lb/a/a/a/n/f;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Lb/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    return-object v0
.end method

.method public d()Lb/a/a/a/n/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->j:Lb/a/a/a/n/j;

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lorg/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/f;->l:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lb/a/a/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/f;->b:I

    invoke-super {p0}, Lb/a/a/b/g;->f()V

    invoke-virtual {p0}, Lb/a/a/a/f;->a()V

    iget-object v0, p0, Lb/a/a/a/f;->a:Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->g()V

    invoke-virtual {p0}, Lb/a/a/a/f;->h()V

    invoke-direct {p0}, Lb/a/a/a/f;->z()V

    invoke-direct {p0}, Lb/a/a/a/f;->x()V

    invoke-direct {p0}, Lb/a/a/a/f;->w()V

    return-void
.end method

.method public g()Lb/a/a/a/n/t;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0}, Lb/a/a/a/n/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/o/i;

    invoke-virtual {v0}, Lb/a/a/a/o/i;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/f;->k:Lb/a/a/a/n/t;

    invoke-virtual {v0}, Lb/a/a/a/n/t;->clear()V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/a/n/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/a/f;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lb/a/a/b/g;->j()V

    invoke-direct {p0}, Lb/a/a/a/f;->A()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/a/f;->f()V

    invoke-direct {p0}, Lb/a/a/a/f;->B()V

    invoke-direct {p0}, Lb/a/a/a/f;->y()V

    invoke-super {p0}, Lb/a/a/b/g;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/a/a/a/f;->n:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/f;->o:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
