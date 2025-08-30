.class public Lcom/fimi/soul/drone/i/s;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:S

.field private e:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/s;->b:B

    return v0
.end method

.method public a(BBSB)V
    .locals 2

    iput-short p3, p0, Lcom/fimi/soul/drone/i/s;->d:S

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/s;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/s;->c:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/s;->e:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/s;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cu:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/s;->c:B

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/s;->d:S

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/s;->e:B

    return v0
.end method
