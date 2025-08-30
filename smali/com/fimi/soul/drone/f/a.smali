.class public Lcom/fimi/soul/drone/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIICJJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/drone/f/a;->c:I

    iput p2, p0, Lcom/fimi/soul/drone/f/a;->a:I

    iput p3, p0, Lcom/fimi/soul/drone/f/a;->b:I

    iput-char p4, p0, Lcom/fimi/soul/drone/f/a;->h:C

    iput-wide p5, p0, Lcom/fimi/soul/drone/f/a;->d:J

    iput-wide p7, p0, Lcom/fimi/soul/drone/f/a;->e:J

    iput-wide p9, p0, Lcom/fimi/soul/drone/f/a;->f:J

    iput-wide p11, p0, Lcom/fimi/soul/drone/f/a;->g:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/a;->a:I

    return v0
.end method

.method public a(C)V
    .locals 0

    iput-char p1, p0, Lcom/fimi/soul/drone/f/a;->h:C

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/f/a;->d:J

    return-void
.end method

.method public a(S)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/a;->c:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/f/a;->e:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/a;->b:I

    return v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/f/a;->g:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/f/a;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/f/a;->f:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/f/a;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/f/a;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/f/a;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-char v0, p0, Lcom/fimi/soul/drone/f/a;->h:C

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DroneUpdateInfo{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/f/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/f/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/f/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/f/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/f/a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hwVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/fimi/soul/drone/f/a;->h:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
