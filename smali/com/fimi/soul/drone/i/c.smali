.class public Lcom/fimi/soul/drone/i/c;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B


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
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/c;->d:B

    return v0
.end method

.method public a(BBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/c;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/c;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/c;->d:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/c;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/c;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ah:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/c;->b:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/c;->c:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/c;->d:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackControl [model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/c;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/c;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/c;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
