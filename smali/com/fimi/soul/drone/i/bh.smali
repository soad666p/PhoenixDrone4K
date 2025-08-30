.class public Lcom/fimi/soul/drone/i/bh;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bh;->b:B

    return v0
.end method

.method public a(BBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bh;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/bh;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/bh;->d:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/bh;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->c:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bh;->c:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bh;->d:B

    return v0
.end method
