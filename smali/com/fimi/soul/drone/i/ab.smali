.class public Lcom/fimi/soul/drone/i/ab;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:C

.field private c:S

.field private d:B

.field private e:B

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/ab;->e:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ab;->e:B

    return v0
.end method

.method public a(BCSBJJJJLcom/fimi/soul/drone/d/a/c;)V
    .locals 7

    iput-char p2, p0, Lcom/fimi/soul/drone/i/ab;->b:C

    iput-short p3, p0, Lcom/fimi/soul/drone/i/ab;->c:S

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/ab;->d:B

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ab;->e:B

    iput-wide p5, p0, Lcom/fimi/soul/drone/i/ab;->f:J

    iput-wide p7, p0, Lcom/fimi/soul/drone/i/ab;->g:J

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->h:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->i:J

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/fimi/soul/drone/i/ab;->j:Lcom/fimi/soul/drone/d/a/c;

    iget-object v2, p0, Lcom/fimi/soul/drone/i/ab;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->Q:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, Lcom/fimi/soul/drone/i/ab;->b:C

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/ab;->c:S

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ab;->d:B

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->h:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ab;->i:J

    return-wide v0
.end method

.method public i()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ab;->j:Lcom/fimi/soul/drone/d/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCVersion2{FC_hardware_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/fimi/soul/drone/i/ab;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Software_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/ab;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ab;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ab;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ab;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ab;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ab;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/ab;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", miLinkPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/ab;->j:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
