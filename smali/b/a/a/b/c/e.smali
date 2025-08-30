.class public Lb/a/a/b/c/e;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/b/c/g;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/c/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/c/e;->c:I

    new-instance v0, Lb/a/a/b/c/g;

    invoke-direct {v0, p1}, Lb/a/a/b/c/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/c/e;->c:I

    iget-object v0, p0, Lb/a/a/b/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/c/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/a/a/b/c/e;->d()V

    invoke-virtual {p0}, Lb/a/a/b/c/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lb/a/a/b/c/e;->b(I)V

    invoke-virtual {p0, v0}, Lb/a/a/b/c/e;->a(I)V

    invoke-virtual {p0}, Lb/a/a/b/c/e;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")TE;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lb/a/a/b/c/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method a(I)V
    .locals 4

    const v3, 0x262b5373

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    invoke-virtual {v1, v0}, Lb/a/a/b/c/g;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Looks like a corrupt stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/b/c/a;->a([BI)I

    move-result v1

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Looks like a corrupt stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/a/a/b/c/a;->a([BI)I

    move-result v0

    xor-int v1, v3, p1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    invoke-virtual {v0}, Lb/a/a/b/c/g;->available()I

    move-result v0

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lb/a/a/b/c/e;->c:I

    iget-object v1, p0, Lb/a/a/b/c/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/c/e;->b:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/c/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/c/e;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/io/ObjectInputStream;

    iget-object v0, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v2}, Lb/a/a/b/c/e;->a(Ljava/io/ObjectInputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    return-void
.end method

.method c()I
    .locals 4

    const v3, 0x6e78f671

    const/4 v0, -0x1

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v2, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    invoke-virtual {v2, v1}, Lb/a/a/b/c/g;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lb/a/a/b/c/a;->a([BI)I

    move-result v0

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Does not look like data created by ObjectStreamEncoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lb/a/a/b/c/a;->a([BI)I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lb/a/a/b/c/a;->a([BI)I

    move-result v1

    xor-int v2, v3, v0

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c/e;->a:Lb/a/a/b/c/g;

    invoke-virtual {v0}, Lb/a/a/b/c/g;->a()V

    return-void
.end method

.method public read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only the readEvent method is supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
