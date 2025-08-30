.class public Lcom/amap/api/mapcore/util/ba;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bm;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    return-void
.end method

.method private a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bh;
    .locals 2

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eh;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/bh;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bh;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bh;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ax;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip.tmp.dt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    const/4 v8, 0x7

    if-ne v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->b(Lcom/amap/api/mapcore/util/bh;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    if-ne v1, v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->b(Lcom/amap/api/mapcore/util/bh;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget v1, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->g()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v3

    :goto_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->b(Lcom/amap/api/mapcore/util/bh;)V

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bh;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ax;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ax;->a(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bh;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vmap/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Lcom/amap/api/mapcore/util/bm;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->a()V

    return-void
.end method
