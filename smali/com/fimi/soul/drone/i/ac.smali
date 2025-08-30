.class public Lcom/fimi/soul/drone/i/ac;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:B

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->h:D

    return-wide v0
.end method

.method public a(DDDDDBD)V
    .locals 3

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/ac;->b:D

    iput-wide p3, p0, Lcom/fimi/soul/drone/i/ac;->c:D

    iput-wide p5, p0, Lcom/fimi/soul/drone/i/ac;->d:D

    iput-wide p7, p0, Lcom/fimi/soul/drone/i/ac;->e:D

    iput-byte p11, p0, Lcom/fimi/soul/drone/i/ac;->f:B

    iput-wide p9, p0, Lcom/fimi/soul/drone/i/ac;->g:D

    iput-wide p12, p0, Lcom/fimi/soul/drone/i/ac;->h:D

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ac;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->n:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->e:D

    return-wide v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ac;->f:B

    return v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/ac;->g:D

    return-wide v0
.end method
