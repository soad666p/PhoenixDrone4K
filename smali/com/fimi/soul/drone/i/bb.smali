.class public Lcom/fimi/soul/drone/i/bb;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:S

.field private c:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bb;->c:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bb;->c:B

    return-void
.end method

.method public a(SB)V
    .locals 2

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/bb;->c:B

    iput-short p1, p0, Lcom/fimi/soul/drone/i/bb;->b:S

    iget-object v0, p0, Lcom/fimi/soul/drone/i/bb;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ac:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/bb;->b:S

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/bb;->b:S

    return-void
.end method
