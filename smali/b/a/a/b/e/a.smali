.class public Lb/a/a/b/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maxSize argument ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a positive integer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/b/e/a;->c(I)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/a/a/b/e/a;->e:I

    iput v0, p0, Lb/a/a/b/e/a;->e:I

    iget v0, p0, Lb/a/a/b/e/a;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget-object v0, p1, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lb/a/a/b/e/a;->e:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lb/a/a/b/e/a;->c:I

    iput v0, p0, Lb/a/a/b/e/a;->c:I

    iget v0, p1, Lb/a/a/b/e/a;->b:I

    iput v0, p0, Lb/a/a/b/e/a;->b:I

    iget v0, p1, Lb/a/a/b/e/a;->d:I

    iput v0, p0, Lb/a/a/b/e/a;->d:I

    return-void
.end method

.method private c(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lb/a/a/b/e/a;->e:I

    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iput v1, p0, Lb/a/a/b/e/a;->b:I

    iput v1, p0, Lb/a/a/b/e/a;->c:I

    iput v1, p0, Lb/a/a/b/e/a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lb/a/a/b/e/a;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/b/e/a;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lb/a/a/b/e/a;->e:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lb/a/a/b/e/a;->e:I

    invoke-direct {p0, v0}, Lb/a/a/b/e/a;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/b/e/a;->c:I

    aput-object p1, v0, v1

    iget v0, p0, Lb/a/a/b/e/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/e/a;->c:I

    iget v1, p0, Lb/a/a/b/e/a;->e:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Lb/a/a/b/e/a;->c:I

    :cond_0
    iget v0, p0, Lb/a/a/b/e/a;->d:I

    iget v1, p0, Lb/a/a/b/e/a;->e:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lb/a/a/b/e/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/e/a;->d:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lb/a/a/b/e/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/e/a;->b:I

    iget v1, p0, Lb/a/a/b/e/a;->e:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lb/a/a/b/e/a;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/b/e/a;->e:I

    return v0
.end method

.method public b(I)V
    .locals 7

    const/4 v3, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative array size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not allowed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lb/a/a/b/e/a;->d:I

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lb/a/a/b/e/a;->d:I

    if-ge p1, v1, :cond_3

    move v1, p1

    :goto_1
    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v5, p0, Lb/a/a/b/e/a;->b:I

    aget-object v4, v4, v5

    aput-object v4, v0, v2

    iget-object v4, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v5, p0, Lb/a/a/b/e/a;->b:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget v4, p0, Lb/a/a/b/e/a;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lb/a/a/b/e/a;->b:I

    iget v5, p0, Lb/a/a/b/e/a;->d:I

    if-ne v4, v5, :cond_2

    iput v3, p0, Lb/a/a/b/e/a;->b:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lb/a/a/b/e/a;->d:I

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iput v3, p0, Lb/a/a/b/e/a;->b:I

    iput v1, p0, Lb/a/a/b/e/a;->d:I

    iput p1, p0, Lb/a/a/b/e/a;->e:I

    if-ne v1, p1, :cond_5

    iput v3, p0, Lb/a/a/b/e/a;->c:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lb/a/a/b/e/a;->c:I

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lb/a/a/b/e/a;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lb/a/a/b/e/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/a/b/e/a;->d:I

    iget-object v0, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lb/a/a/b/e/a;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lb/a/a/b/e/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lb/a/a/b/e/a;->b:I

    aput-object v1, v2, v3

    iget v1, p0, Lb/a/a/b/e/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a/b/e/a;->b:I

    iget v2, p0, Lb/a/a/b/e/a;->e:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lb/a/a/b/e/a;->b:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/a/a/b/e/a;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lb/a/a/b/e/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/a/a/b/e/a;->d:I

    return v0
.end method
