.class public Lb/a/a/b/m/g;
.super Lb/a/a/b/m/j;


# annotations
.annotation runtime Lb/a/a/b/g/d/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/m/j",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lb/a/a/b/r/n;

.field c:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/m/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/m/g;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lb/a/a/b/m/g;->m:I

    return-void
.end method

.method private a(Ljava/util/Date;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/a/a/b/m/g;->i:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lb/a/a/b/m/a/a;
    .locals 3

    new-instance v0, Lb/a/a/b/m/a/p;

    iget-object v1, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v1, v1, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    iget-object v2, p0, Lb/a/a/b/m/g;->g:Lb/a/a/b/m/a/o;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/m/a/p;-><init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/a/a/b/m/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/b/m/a/h;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/m/g;->a:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0, p1}, Lb/a/a/b/m/a/h;->a([Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/b/m/g;->a:I

    iget-object v0, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    invoke-virtual {v0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->i:Lb/a/a/b/m/a/c;

    sget-object v1, Lb/a/a/b/m/a/c;->a:Lb/a/a/b/m/a/c;

    if-eq v0, v1, :cond_1

    :cond_3
    iget v0, p0, Lb/a/a/b/m/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/m/g;->a:I

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lb/a/a/b/m/g;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lb/a/a/b/m/g;->j:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lb/a/a/b/m/g;->i:Ljava/util/Date;

    iget-object v5, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v5, v5, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget v4, p0, Lb/a/a/b/m/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Lb/a/a/b/m/a/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/a/a/b/m/g;->f:Ljava/lang/String;

    iput v1, p0, Lb/a/a/b/m/g;->a:I

    invoke-virtual {p0, v2, v3}, Lb/a/a/b/m/g;->b(J)V

    invoke-virtual {p0}, Lb/a/a/b/m/g;->h()V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lb/a/a/b/m/g;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/a/b/m/g;->l:I

    iget v3, p0, Lb/a/a/b/m/g;->m:I

    and-int/2addr v2, v3

    iget v3, p0, Lb/a/a/b/m/g;->m:I

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lb/a/a/b/m/g;->m:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    iget v2, p0, Lb/a/a/b/m/g;->m:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/a/b/m/g;->m:I

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lb/a/a/b/m/g;->b:Lb/a/a/b/r/n;

    invoke-virtual {v4}, Lb/a/a/b/r/n;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-object v2, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v2, v2, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/a/b/m/g;->i:Ljava/util/Date;

    aput-object v4, v3, v1

    iget v1, p0, Lb/a/a/b/m/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lb/a/a/b/m/a/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/b/m/g;->f:Ljava/lang/String;

    iget v1, p0, Lb/a/a/b/m/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a/b/m/g;->a:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/a/a/b/m/g;->i:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lb/a/a/b/m/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/b/m/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/a/a/b/r/n;->a(Ljava/lang/String;)Lb/a/a/b/r/n;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/g;->b:Lb/a/a/b/r/n;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lb/a/a/b/m/j;->j()V

    invoke-virtual {p0}, Lb/a/a/b/m/g;->a()Lb/a/a/b/m/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/g;->e:Lb/a/a/b/m/a/a;

    iget-object v0, p0, Lb/a/a/b/m/g;->e:Lb/a/a/b/m/a/a;

    iget-object v1, p0, Lb/a/a/b/m/g;->s:Lb/a/a/b/f;

    invoke-interface {v0, v1}, Lb/a/a/b/m/a/a;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/m/g;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    iget-object v1, p0, Lb/a/a/b/m/g;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/i;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/m/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/g;->k:Z

    return-void
.end method
