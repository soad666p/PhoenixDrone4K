.class public Lcom/fimi/soul/drone/i/e;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S


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
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/e;->b:S

    return v0
.end method

.method public a(SSSSS)V
    .locals 2

    iput-short p1, p0, Lcom/fimi/soul/drone/i/e;->b:S

    iput-short p2, p0, Lcom/fimi/soul/drone/i/e;->c:S

    iput-short p5, p0, Lcom/fimi/soul/drone/i/e;->d:S

    iput-short p3, p0, Lcom/fimi/soul/drone/i/e;->e:S

    iput-short p4, p0, Lcom/fimi/soul/drone/i/e;->f:S

    iget-object v0, p0, Lcom/fimi/soul/drone/i/e;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/e;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->p:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/e;->c:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/e;->d:S

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/e;->e:S

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/e;->f:S

    return v0
.end method
