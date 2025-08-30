.class public Lcom/fimi/soul/drone/i/ad;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->d:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ad;->f:B

    return-void
.end method

.method public a(BBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ad;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/ad;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/ad;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/ad;->e:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/ad;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/ad;->g:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ad;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bc:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->e:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ad;->g:B

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->b:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->c:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->f:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ad;->g:B

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GimalCalibrationVarable{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ad;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
