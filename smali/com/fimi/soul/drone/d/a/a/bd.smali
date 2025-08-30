.class public Lcom/fimi/soul/drone/d/a/a/bd;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x3

.field public static final c:I = 0x13

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public d:S

.field public e:B

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:B

.field public k:Lcom/fimi/soul/drone/d/a/c;

.field private l:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->k:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/bd;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->l:S

    return v0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->d:S

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->f:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->g:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->j()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->h:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->i:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bd;->j:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/bd;->a(S)V

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->l:S

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_PosionDownlink{flightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SatelliteNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RFsignalstrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bd;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
