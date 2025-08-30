.class public Lb/a/a/b/i/b/c;
.super Lb/a/a/b/i/b/d;


# instance fields
.field b:Lb/a/a/b/i/e;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/b/i/b/d;-><init>(I)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/b/i/b/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/i/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    return-void
.end method

.method public b()Lb/a/a/b/i/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lb/a/a/b/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lb/a/a/b/i/b/c;

    if-eqz v1, :cond_0

    check-cast p1, Lb/a/a/b/i/b/c;

    iget-object v1, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    iget-object v1, p1, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    invoke-virtual {v0, v1}, Lb/a/a/b/i/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lb/a/a/b/i/b/d;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/c;->b:Lb/a/a/b/i/e;

    invoke-virtual {v0}, Lb/a/a/b/i/e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
