.class public Lcom/fimi/soul/drone/i/bf;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:B

.field public c:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/bf;->b:B

    return v0
.end method

.method public a(BB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/bf;->c:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/bf;->b:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/bf;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->d:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method
