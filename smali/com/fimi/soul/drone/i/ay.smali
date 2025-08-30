.class public Lcom/fimi/soul/drone/i/ay;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ay;->b:B

    return-void
.end method

.method public a(BBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ay;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/ay;->c:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/ay;->d:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/ay;->e:B

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/ay;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/ay;->g:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ay;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ay;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ag:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->c:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/ay;->g:B

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->d:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->e:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->f:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/ay;->g:B

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ay;->f:B

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/ay;->f:B

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
