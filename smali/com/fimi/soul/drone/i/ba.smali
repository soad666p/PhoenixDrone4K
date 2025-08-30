.class public Lcom/fimi/soul/drone/i/ba;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:S


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/ba;->b:S

    return v0
.end method

.method public a(S)V
    .locals 2

    iput-short p1, p0, Lcom/fimi/soul/drone/i/ba;->b:S

    iget-object v0, p0, Lcom/fimi/soul/drone/i/ba;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->Y:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fimi/soul/drone/i/ba;->b:S

    return-void
.end method
