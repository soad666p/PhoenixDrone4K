.class public Lcom/fimi/soul/drone/i/a/c;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:S

.field public d:F

.field public e:F

.field public f:B

.field public g:S

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:S

.field public m:S

.field public n:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->h:B

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->h:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/a/c;->f:B

    return-void
.end method

.method public a(BSFFBSBBBBSSS)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/a/c;->b:B

    iput-short p2, p0, Lcom/fimi/soul/drone/i/a/c;->c:S

    iput p3, p0, Lcom/fimi/soul/drone/i/a/c;->d:F

    iput p4, p0, Lcom/fimi/soul/drone/i/a/c;->e:F

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/a/c;->f:B

    iput-short p6, p0, Lcom/fimi/soul/drone/i/a/c;->g:S

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/a/c;->h:B

    iput-byte p8, p0, Lcom/fimi/soul/drone/i/a/c;->i:B

    iput-byte p9, p0, Lcom/fimi/soul/drone/i/a/c;->j:B

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/a/c;->k:B

    iput-short p11, p0, Lcom/fimi/soul/drone/i/a/c;->l:S

    iput-short p12, p0, Lcom/fimi/soul/drone/i/a/c;->m:S

    iput-short p13, p0, Lcom/fimi/soul/drone/i/a/c;->n:S

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/c;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/c;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aE:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/a/c;->c:S

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->h:B

    return v0
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/a/c;->g:S

    return-void
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/c;->g:S

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/c;->c:S

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->f:B

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/a/c;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/a/c;->d:F

    return v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->i:B

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->j:B

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/c;->k:B

    return v0
.end method

.method public k()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/c;->l:S

    return v0
.end method

.method public l()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/c;->m:S

    return v0
.end method

.method public m()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/c;->n:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlyZone{Opration_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/c;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Forbiden_Longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/a/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Forbiden_Latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/a/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/c;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NFZ_Function_State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Vehicle_State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NFZ_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/c;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HeightLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/c;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WFZRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/c;->m:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HeightLimitRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/a/c;->n:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
