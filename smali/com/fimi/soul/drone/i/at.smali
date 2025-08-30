.class public Lcom/fimi/soul/drone/i/at;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:D

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/at;->b:D

    return-wide v0
.end method

.method public a(DBB)V
    .locals 3

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/at;->b:D

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/at;->c:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/at;->d:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/at;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->s:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/at;->c:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/at;->d:B

    return v0
.end method
