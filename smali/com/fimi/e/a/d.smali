.class public Lcom/fimi/e/a/d;
.super Lcom/fimi/b/e/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/d;->a(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/d;->g(I)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/d;->e(I)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/d;->f(I)V

    iget-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v5

    iget-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v5

    iget-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v1

    aput-byte v1, v0, v5

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/e/a/d;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/e/a/d;->c:I

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/e/a/d;->a:I

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/e/a/d;->d:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/e/a/d;->e:[B

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/e/a/d;->f:[B

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/a/d;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/a/d;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/a/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeC1Response{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/e/a/d;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/e/a/d;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/e/a/d;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
