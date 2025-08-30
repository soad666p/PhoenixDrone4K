.class public Lcom/fimi/soul/drone/i/an;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/an;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/an;->b:B

    return-void
.end method

.method public a(BBBBBBBBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/an;->b:B

    and-int/lit16 v0, p2, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->c:S

    and-int/lit16 v0, p3, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->d:S

    and-int/lit16 v0, p4, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->e:S

    and-int/lit16 v0, p5, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->f:S

    and-int/lit16 v0, p6, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->g:S

    and-int/lit16 v0, p6, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/an;->h:S

    iput-byte p8, p0, Lcom/fimi/soul/drone/i/an;->i:B

    iput-byte p9, p0, Lcom/fimi/soul/drone/i/an;->j:B

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/an;->k:B

    iput-byte p11, p0, Lcom/fimi/soul/drone/i/an;->l:B

    iput-byte p12, p0, Lcom/fimi/soul/drone/i/an;->m:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/an;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cs:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->c:S

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->c:S

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/an;->i:B

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->d:S

    return-void
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->d:S

    return v0
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/an;->j:B

    return-void
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->e:S

    return-void
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->e:S

    return v0
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/an;->l:B

    return-void
.end method

.method public d(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->f:S

    return-void
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->f:S

    return v0
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->g:S

    return-void
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->g:S

    return v0
.end method

.method public f(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/an;->h:S

    return-void
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/an;->h:S

    return v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/an;->i:B

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/an;->j:B

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/an;->l:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTZGainVariable{hearbest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rollPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitchPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yawPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rollCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitchCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yawCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/an;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", driverStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gimalErrode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitchAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rev1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/an;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
