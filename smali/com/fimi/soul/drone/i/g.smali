.class public Lcom/fimi/soul/drone/i/g;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/g;->c:B

    return v0
.end method

.method public a(BBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/g;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/g;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/g;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/g;->e:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/g;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aM:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/g;->e:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/g;->d:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/g;->b:B

    return v0
.end method
