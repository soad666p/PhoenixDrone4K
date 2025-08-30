.class public Lcom/fimi/soul/drone/d/a/a/n;
.super Lcom/fimi/soul/drone/d/a/b;


# instance fields
.field private a:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:S

.field private h:B

.field private i:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->b:I

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/n;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->c:B

    return v0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->a:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->c:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->d:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->g:S

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->h:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->i:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->d:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->e:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->f:B

    return v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->g:S

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->h:B

    return v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/n;->i:B

    return v0
.end method
