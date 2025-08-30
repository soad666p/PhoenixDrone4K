.class public Lcom/fimi/soul/drone/i/y;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:S

.field private c:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/16 v0, 0x64

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/y;->c:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/y;->c:B

    return v0
.end method

.method public a(SB)V
    .locals 2

    iput-short p1, p0, Lcom/fimi/soul/drone/i/y;->b:S

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/y;->c:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/y;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->y:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/y;->b:S

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/y;->b:S

    return-void
.end method
