.class public Lcom/fimi/soul/drone/i/af;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:S

.field private d:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/af;->b:B

    iput-short v0, p0, Lcom/fimi/soul/drone/i/af;->c:S

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/af;->d:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/af;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/af;->b:B

    return-void
.end method

.method public a(S)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/af;->c:S

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/af;->c:S

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/af;->d:B

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/af;->d:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GimbalVariable{roll_angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/af;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitch_angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/af;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yaw_angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/af;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
