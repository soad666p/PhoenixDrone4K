.class public Lcom/fimi/soul/drone/i/a/b;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:S

.field private g:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/b;->b:B

    return v0
.end method

.method public a(BBBBSB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/a/b;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/a/b;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/a/b;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/a/b;->e:B

    iput-short p5, p0, Lcom/fimi/soul/drone/i/a/b;->f:S

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/a/b;->g:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/b;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cB:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/b;->c:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/b;->d:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/b;->e:B

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/a/b;->f:S

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/b;->g:B

    return v0
.end method
