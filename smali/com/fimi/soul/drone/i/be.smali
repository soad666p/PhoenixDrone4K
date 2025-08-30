.class public Lcom/fimi/soul/drone/i/be;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:B

.field private h:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/be;->g:B

    return v0
.end method

.method public a(DDDDDBD)V
    .locals 3

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/be;->b:D

    iput-wide p3, p0, Lcom/fimi/soul/drone/i/be;->c:D

    iput-wide p5, p0, Lcom/fimi/soul/drone/i/be;->d:D

    iput-wide p7, p0, Lcom/fimi/soul/drone/i/be;->e:D

    iput-wide p9, p0, Lcom/fimi/soul/drone/i/be;->f:D

    iput-byte p11, p0, Lcom/fimi/soul/drone/i/be;->g:B

    iput-wide p12, p0, Lcom/fimi/soul/drone/i/be;->h:D

    iget-object v0, p0, Lcom/fimi/soul/drone/i/be;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->o:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->h:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->c:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->d:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->e:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/be;->f:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelWaypoint [GPSLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GPSLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GPSAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GPSSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GPSBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/be;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/be;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
