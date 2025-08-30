.class public Lcom/fimi/soul/drone/i/bc;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:D

.field public c:B

.field public d:F

.field public e:F

.field public f:D

.field public g:B

.field public h:I

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/bc;->b:D

    return-void
.end method

.method public a(DFFDBDDDB)V
    .locals 6

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/bc;->b:D

    iput p3, p0, Lcom/fimi/soul/drone/i/bc;->d:F

    iput p4, p0, Lcom/fimi/soul/drone/i/bc;->e:F

    iput-wide p5, p0, Lcom/fimi/soul/drone/i/bc;->f:D

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/bc;->g:B

    double-to-int v2, p8

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/fimi/soul/drone/i/bc;->h:I

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->i:D

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->j:D

    move/from16 v0, p14

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/bc;->c:B

    iget-object v2, p0, Lcom/fimi/soul/drone/i/bc;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->v:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bc;->e:F

    return-void
.end method

.method public b()D
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/bc;->d:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/bc;->f:D

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bc;->d:F

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->f:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/bc;->i:D

    return-void
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bc;->g:B

    return v0
.end method

.method public d(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/bc;->j:D

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bc;->h:I

    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->i:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/bc;->j:D

    return-wide v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bc;->e:F

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bc;->c:B

    return v0
.end method
