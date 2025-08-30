.class public Lcom/fimi/e/b/d;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0xc9


# instance fields
.field private b:S

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/e/b/d;->d:[B

    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-short v0, p1

    iput-short v0, p0, Lcom/fimi/e/b/d;->b:S

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/e/b/d;->c:I

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 6

    new-instance v0, Lcom/fimi/b/e/c;

    invoke-direct {v0}, Lcom/fimi/b/e/c;-><init>()V

    iget v1, p0, Lcom/fimi/e/b/d;->c:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lcom/fimi/e/b/d;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/e/b/d;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/e/b/d;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/e/b/d;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/b/e/c;->a(IIIII)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/d;->b()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-short v2, p0, Lcom/fimi/e/b/d;->b:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-object v2, p0, Lcom/fimi/e/b/d;->d:[B

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->a([B)V

    return-object v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/e/b/d;->b:S

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/b/d;->c:I

    return v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/e/b/d;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeC9Message{sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/e/b/d;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/e/b/d;->d:[B

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
