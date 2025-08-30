.class public Lcom/fimi/soul/drone/i/aq;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:D

.field private c:B

.field private d:F

.field private e:F

.field private f:D

.field private g:D

.field private h:B

.field private i:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/aq;->i:S

    return v0
.end method

.method public a(DBFFDDB)V
    .locals 2

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/aq;->b:D

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/aq;->c:B

    iput p4, p0, Lcom/fimi/soul/drone/i/aq;->d:F

    iput p5, p0, Lcom/fimi/soul/drone/i/aq;->e:F

    iput-wide p8, p0, Lcom/fimi/soul/drone/i/aq;->g:D

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/aq;->h:B

    iput-wide p6, p0, Lcom/fimi/soul/drone/i/aq;->f:D

    iget-object v0, p0, Lcom/fimi/soul/drone/i/aq;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/aq;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->K:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/aq;->i:S

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/aq;->h:B

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aq;->b:D

    return-wide v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/aq;->c:B

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/aq;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/aq;->e:F

    return v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aq;->f:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aq;->g:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pert{flighttime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aq;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SatelliteNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/aq;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aq;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aq;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aq;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aq;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RFsignalstrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/aq;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
