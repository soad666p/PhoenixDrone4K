.class public Lc/a/b;
.super Lc/a/c;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lc/b/i;I)V
    .locals 2

    invoke-direct {p0, p1}, Lc/a/c;-><init>(Lc/b/i;)V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Repetition count must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lc/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-super {p0}, Lc/a/c;->a()I

    move-result v0

    iget v1, p0, Lc/a/b;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Lc/b/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/a/b;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lc/b/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lc/a/c;->a(Lc/b/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(repeated)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
