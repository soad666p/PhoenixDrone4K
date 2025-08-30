.class public Lcom/fimi/soul/drone/i/bd;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->b:B

    return-void
.end method

.method public a(BBBBBBBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/bd;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/bd;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/bd;->e:B

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/bd;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/bd;->g:B

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/bd;->h:B

    iput-byte p8, p0, Lcom/fimi/soul/drone/i/bd;->i:B

    iput-byte p9, p0, Lcom/fimi/soul/drone/i/bd;->j:B

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/bd;->k:B

    iput-byte p11, p0, Lcom/fimi/soul/drone/i/bd;->l:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/bd;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ai:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->c:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->c:B

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->d:B

    return v0
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->d:B

    return-void
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->e:B

    return v0
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->e:B

    return-void
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->f:B

    return v0
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->f:B

    return-void
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->g:B

    return v0
.end method

.method public f(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->g:B

    return-void
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->h:B

    return v0
.end method

.method public g(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->h:B

    return-void
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->i:B

    return v0
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->i:B

    return-void
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->j:B

    return v0
.end method

.method public i(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->j:B

    return-void
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->k:B

    return v0
.end method

.method public j(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->k:B

    return-void
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bd;->l:B

    return v0
.end method

.method public k(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bd;->l:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimulatorInfo [ADC0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ADC1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ADC2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ADC3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ADC4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ADC5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switch1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switch2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/bd;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
