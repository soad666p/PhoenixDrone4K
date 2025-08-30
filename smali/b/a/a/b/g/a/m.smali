.class public Lb/a/a/b/g/a/m;
.super Lb/a/a/b/g/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "included"

.field private static final b:Ljava/lang/String; = "configuration"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/b;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/a/a/b/g/a/m;->c:I

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/a/b/g/a/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lb/a/a/b/g/b/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lb/a/a/b/g/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lb/a/a/b/g/b/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lb/a/a/b/g/b/d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lb/a/a/b/g/b/e;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb/a/a/b/g/b/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/b/d;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lb/a/a/b/g/a/m;->a(Lb/a/a/b/g/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "included"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "configuration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move v3, v1

    move v1, v0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/b/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lb/a/a/b/g/a/m;->a(Lb/a/a/b/g/b/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    const-string v3, "included"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    const-string v1, "configuration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v1, v2

    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Ljava/net/URL;)Lb/a/a/b/g/b/e;
    .locals 2

    new-instance v0, Lb/a/a/b/g/b/e;

    invoke-virtual {p0}, Lb/a/a/b/g/a/m;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/b/g/b/e;-><init>(Lb/a/a/b/f;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/g/a/m;->c:I

    return-void
.end method

.method protected a(Lb/a/a/b/g/d/k;Ljava/net/URL;)V
    .locals 4

    invoke-direct {p0, p2}, Lb/a/a/b/g/a/m;->a(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/g/a/m;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-static {v0, p2}, Lb/a/a/b/g/e/a;->b(Lb/a/a/b/f;Ljava/net/URL;)V

    invoke-virtual {p0, v1, p2}, Lb/a/a/b/g/a/m;->a(Ljava/io/InputStream;Ljava/net/URL;)Lb/a/a/b/g/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/g/a/m;->h_()Lb/a/a/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/b/g/b/e;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0, v1}, Lb/a/a/b/g/b/e;->a(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lb/a/a/b/g/a/m;->a(Lb/a/a/b/g/b/e;)V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->c()Lb/a/a/b/g/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/g/d/l;->a()Lb/a/a/b/g/d/i;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/a/b/g/b/e;->d()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lb/a/a/b/g/a/m;->c:I

    invoke-virtual {v2, v0, v3}, Lb/a/a/b/g/d/i;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/m;->a(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed processing ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/g/a/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/m;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/m;->a(Ljava/io/InputStream;)V

    throw v0
.end method
