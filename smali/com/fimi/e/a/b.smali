.class public Lcom/fimi/e/a/b;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0x7d


# instance fields
.field private b:B

.field private c:S

.field private d:B

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/b;->b(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/b;->a(S)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/b;->c(B)V

    return-void
.end method

.method public a(S)V
    .locals 1

    iput-short p1, p0, Lcom/fimi/e/a/b;->c:S

    invoke-virtual {p0}, Lcom/fimi/e/a/b;->l()I

    move-result v0

    iput v0, p0, Lcom/fimi/e/a/b;->f:I

    return-void
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/b;->b:B

    return-void
.end method

.method public c(B)V
    .locals 1

    iput-byte p1, p0, Lcom/fimi/e/a/b;->d:B

    and-int/lit8 v0, p1, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/b;->d(B)V

    return-void
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/b;->e:B

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/b;->b:B

    return v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/e/a/b;->c:S

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/b;->d:B

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/b;->e:B

    return v0
.end method

.method public l()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_0

    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    iget-short v2, p0, Lcom/fimi/e/a/b;->c:S

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/a/b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gimal7DResponse{commadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/b;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/e/a/b;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/b;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
