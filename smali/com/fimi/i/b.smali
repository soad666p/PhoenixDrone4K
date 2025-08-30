.class public Lcom/fimi/i/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I


# direct methods
.method public constructor <init>(IIII[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/i/b;->a:I

    iput p2, p0, Lcom/fimi/i/b;->b:I

    iput p3, p0, Lcom/fimi/i/b;->c:I

    iput p4, p0, Lcom/fimi/i/b;->d:I

    iput-object p5, p0, Lcom/fimi/i/b;->e:[B

    iput-object p6, p0, Lcom/fimi/i/b;->f:[B

    iput-object p7, p0, Lcom/fimi/i/b;->g:[B

    if-nez p8, :cond_0

    const/4 v0, 0x4

    new-array p8, v0, [B

    :cond_0
    iput-object p8, p0, Lcom/fimi/i/b;->h:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/i/b;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/i/b;->i:I

    return-void
.end method

.method public b()B
    .locals 1

    iget v0, p0, Lcom/fimi/i/b;->a:I

    int-to-byte v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/i/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/i/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/i/b;->d:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/i/b;->e:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/i/b;->f:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/i/b;->g:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/i/b;->h:[B

    return-object v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fimi/i/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/fimi/i/b;->b:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/fimi/b/a/d;->a:I

    iput v0, p0, Lcom/fimi/i/b;->i:I

    :cond_0
    :goto_0
    const-string v0, "zhej"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sysId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/i/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/i/b;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/i/b;->b:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/fimi/b/a/d;->b:I

    iput v0, p0, Lcom/fimi/i/b;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/i/b;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/i/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/fimi/b/a/d;->c:I

    iput v0, p0, Lcom/fimi/i/b;->i:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/i/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/i/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/i/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/i/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/i/b;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/i/b;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/i/b;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/i/b;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sysId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/i/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
