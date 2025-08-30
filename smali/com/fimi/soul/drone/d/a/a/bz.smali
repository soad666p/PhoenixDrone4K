.class public Lcom/fimi/soul/drone/d/a/a/bz;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0xc9

.field private static final serialVersionUID:J = 0xc9L


# instance fields
.field public c:I

.field public d:S

.field public e:B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->b:I

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/bz;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    return-object v0
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->c:I

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v0, 0xc9

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bz;->e:B

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-short v2, p0, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v3, p0, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/d/a/a/bz;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a/bz;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatedrone [Packet_sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
