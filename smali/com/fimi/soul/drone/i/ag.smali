.class public Lcom/fimi/soul/drone/i/ag;
.super Lcom/fimi/soul/drone/e;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:D

.field private c:D

.field private d:B

.field private e:B

.field private f:I

.field private g:B

.field private h:B

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D


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
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->b:D

    return-wide v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ag;->d:B

    return-void
.end method

.method public a(BDDDDDDDDDDDDD)V
    .locals 4

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/fimi/soul/drone/i/ag;->d:B

    iput-wide p2, p0, Lcom/fimi/soul/drone/i/ag;->i:D

    iput-wide p4, p0, Lcom/fimi/soul/drone/i/ag;->o:D

    iput-wide p6, p0, Lcom/fimi/soul/drone/i/ag;->n:D

    iput-wide p8, p0, Lcom/fimi/soul/drone/i/ag;->m:D

    iput-wide p10, p0, Lcom/fimi/soul/drone/i/ag;->j:D

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->k:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->l:D

    move-wide/from16 v0, p16

    double-to-int v2, v0

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/fimi/soul/drone/i/ag;->e:B

    move-wide/from16 v0, p18

    double-to-int v2, v0

    iput v2, p0, Lcom/fimi/soul/drone/i/ag;->f:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->b:D

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->c:D

    move-wide/from16 v0, p24

    double-to-int v2, v0

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/fimi/soul/drone/i/ag;->g:B

    move-wide/from16 v0, p26

    double-to-int v2, v0

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/fimi/soul/drone/i/ag;->h:B

    return-void
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->b:D

    return-void
.end method

.method public a(DDDDDDDBBIBBDD)V
    .locals 5

    iput-wide p3, p0, Lcom/fimi/soul/drone/i/ag;->i:D

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->n:D

    iput-wide p5, p0, Lcom/fimi/soul/drone/i/ag;->j:D

    iput-wide p7, p0, Lcom/fimi/soul/drone/i/ag;->k:D

    iput-wide p9, p0, Lcom/fimi/soul/drone/i/ag;->l:D

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->m:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->o:D

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->b:D

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->c:D

    move/from16 v0, p15

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->d:B

    move/from16 v0, p16

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->e:B

    move/from16 v0, p17

    iput v0, p0, Lcom/fimi/soul/drone/i/ag;->f:I

    move/from16 v0, p18

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->g:B

    move/from16 v0, p19

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->h:B

    iget-object v2, p0, Lcom/fimi/soul/drone/i/ag;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->ay:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/ag;->f:I

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->c:D

    return-wide v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ag;->e:B

    return-void
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->c:D

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->d:B

    return v0
.end method

.method public c(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->i:D

    return-void
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->e:B

    return v0
.end method

.method public d(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->j:D

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/ag;->f:I

    return v0
.end method

.method public e(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->k:D

    return-void
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->g:B

    return v0
.end method

.method public f(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->l:D

    return-void
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ag;->h:B

    return v0
.end method

.method public g(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->m:D

    return-void
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->i:D

    return-wide v0
.end method

.method public h(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->n:D

    return-void
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->j:D

    return-wide v0
.end method

.method public i(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ag;->o:D

    return-void
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->k:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->l:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->m:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->n:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ag;->o:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeardData{GroundSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DownVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Heartbeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ag;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Disarm_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ag;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FlightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/ag;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rcReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ag;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", takeoffTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ag;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ThrottleStick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rollangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitchangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->k:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Headingangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", YawStick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->m:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PitchStick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->n:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RollStick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ag;->o:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
