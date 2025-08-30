.class public Lcom/fimi/soul/drone/i/d;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:S

.field public i:S

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B


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
.method public a()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->b:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(BBBBBBSSBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/d;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/d;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/d;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/d;->e:B

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/d;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/d;->g:B

    iput-short p7, p0, Lcom/fimi/soul/drone/i/d;->h:S

    iput-short p8, p0, Lcom/fimi/soul/drone/i/d;->i:S

    iput-byte p9, p0, Lcom/fimi/soul/drone/i/d;->j:B

    iput-byte p10, p0, Lcom/fimi/soul/drone/i/d;->k:B

    iput-byte p11, p0, Lcom/fimi/soul/drone/i/d;->l:B

    iput-byte p12, p0, Lcom/fimi/soul/drone/i/d;->m:B

    iput-byte p13, p0, Lcom/fimi/soul/drone/i/d;->n:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/d;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/d;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->g:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->c:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->d:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public d()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->e:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->f:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->g:B

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/d;->h:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/d;->i:S

    return v0
.end method

.method public i()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->j:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public j()S
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->k:B

    int-to-short v0, v0

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->l:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->m:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/d;->n:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery{Cell_1_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cell_2_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cell_3_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cell_4_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cell_5_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cell_6_Voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Current_Capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/d;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/d;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery_temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery_parameter_err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery_over_discharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RCNoUpdateCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/d;->n:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
