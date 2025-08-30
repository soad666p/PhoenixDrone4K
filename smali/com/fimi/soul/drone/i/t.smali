.class public Lcom/fimi/soul/drone/i/t;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:S

.field private g:B

.field private h:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->b:B

    return v0
.end method

.method public a(BBBBSBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/t;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/t;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/t;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/t;->e:B

    iput-short p5, p0, Lcom/fimi/soul/drone/i/t;->f:S

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/t;->g:B

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/t;->h:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/t;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cv:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->c:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->d:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->e:B

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/t;->f:S

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->g:B

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/t;->h:B

    return v0
.end method
