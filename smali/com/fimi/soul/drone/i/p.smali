.class public Lcom/fimi/soul/drone/i/p;
.super Lcom/fimi/soul/drone/e;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/p;->i:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->b:B

    return v0
.end method

.method public a(BBBBBBBB)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/p;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/p;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/p;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/p;->e:B

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/p;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/p;->g:B

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/p;->h:B

    iput-byte p8, p0, Lcom/fimi/soul/drone/i/p;->i:B

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->i:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->h:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->g:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->f:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->e:B

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->d:B

    return v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/p;->c:B

    return v0
.end method
