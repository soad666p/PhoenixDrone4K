.class public Lcom/fimi/soul/drone/i/aw;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/i/aw;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/aw;->b:I

    return v0
.end method

.method public a(IFFDDDDI)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/drone/i/aw;->b:I

    iput p2, p0, Lcom/fimi/soul/drone/i/aw;->c:F

    iput p3, p0, Lcom/fimi/soul/drone/i/aw;->d:F

    iput-wide p4, p0, Lcom/fimi/soul/drone/i/aw;->e:D

    iput-wide p6, p0, Lcom/fimi/soul/drone/i/aw;->f:D

    iput-wide p8, p0, Lcom/fimi/soul/drone/i/aw;->g:D

    iput-wide p10, p0, Lcom/fimi/soul/drone/i/aw;->h:D

    iput p12, p0, Lcom/fimi/soul/drone/i/aw;->i:I

    iget-object v0, p0, Lcom/fimi/soul/drone/i/aw;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->U:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()D
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/aw;->c:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/aw;->d:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aw;->e:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aw;->f:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aw;->g:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/aw;->h:D

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/aw;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receivepoints [number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aw;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aw;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aw;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yaw_angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aw;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hover_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aw;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/aw;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Number_to_be_transmited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/aw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
