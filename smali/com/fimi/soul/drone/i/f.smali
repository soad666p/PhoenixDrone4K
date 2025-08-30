.class public Lcom/fimi/soul/drone/i/f;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:S

.field private e:B

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/f;->b:B

    return v0
.end method

.method public a(ILcom/fimi/soul/drone/i/f;)Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ad;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ad;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->d:B

    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->e:B

    const/16 v1, 0x12

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->f:B

    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/f;->b()B

    move-result v1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    mul-int/lit16 v1, p1, 0x400

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->h:S

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ad;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLcom/fimi/soul/drone/i/f;)Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ad;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ad;-><init>()V

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;->d:B

    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->e:B

    const/16 v1, 0x12

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->f:B

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    :goto_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/f;->c()S

    move-result v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->h:S

    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/f;->d()B

    move-result v1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ad;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    goto :goto_0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/f;->b:B

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/f;->d:S

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/f;->c:B

    return v0
.end method

.method public b(ILcom/fimi/soul/drone/i/f;)Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ad;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ad;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->d:B

    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->e:B

    const/16 v1, 0x12

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->f:B

    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/f;->b()B

    move-result v1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/f;->c()S

    move-result v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->h:S

    if-nez p1, :cond_1

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ad;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne p1, v2, :cond_0

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    goto :goto_0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/f;->c:B

    return-void
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/f;->d:S

    return v0
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/f;->e:B

    return-void
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/f;->e:B

    return v0
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/f;->f:B

    return-void
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/f;->f:B

    return v0
.end method

.method public f()Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ad;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ad;-><init>()V

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;->d:B

    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->e:B

    const/16 v1, 0x13

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->f:B

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    iput-short v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;->h:S

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ad;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/f;->e:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/f;->f:B

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/f;->e:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/fimi/soul/drone/i/f;->c:B

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/f;->f:B

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
