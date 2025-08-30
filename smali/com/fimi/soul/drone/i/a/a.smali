.class public Lcom/fimi/soul/drone/i/a/a;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:F

.field public j:F

.field public k:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/a;->b:B

    return v0
.end method

.method public a(BBBSSSSFFB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/a/a;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/a/a;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/a/a;->d:B

    iput-short p4, p0, Lcom/fimi/soul/drone/i/a/a;->e:S

    iput-short p5, p0, Lcom/fimi/soul/drone/i/a/a;->f:S

    iput-short p6, p0, Lcom/fimi/soul/drone/i/a/a;->g:S

    iput-short p7, p0, Lcom/fimi/soul/drone/i/a/a;->h:S

    iput p8, p0, Lcom/fimi/soul/drone/i/a/a;->i:F

    iput p9, p0, Lcom/fimi/soul/drone/i/a/a;->j:F

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/a/a;->k:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bK:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/a;->k:B

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/a/a;->j:F

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/a;->h:S

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/a/a;->i:F

    return v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/a;->f:S

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/a;->g:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/a;->e:S

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/a;->d:B

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/a;->c:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DroneTakePhotoBean{packPacket_sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CMD_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/a;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Route_Length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/a;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Climb_Angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/a;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Route_Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/a;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Start_point_Altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/a;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Start_point_Longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/a/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Start_point_Latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/a/a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/a;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
