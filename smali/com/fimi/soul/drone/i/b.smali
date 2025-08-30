.class public Lcom/fimi/soul/drone/i/b;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/b;->b:D

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/b;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/b;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/i/b;->b:D

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/b;->c:D

    return-wide v0
.end method

.method public b(D)V
    .locals 3

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/b;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/b;->c:D

    return-void
.end method
