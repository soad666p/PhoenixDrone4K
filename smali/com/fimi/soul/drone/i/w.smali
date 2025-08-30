.class public Lcom/fimi/soul/drone/i/w;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:J

.field private c:B

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/w;->c:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/w;->c:B

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/w;->d:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/w;->d:B

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/w;->d:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fimi/soul/drone/i/w;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fimi/soul/drone/i/w;->b:J

    :cond_0
    return v0
.end method
