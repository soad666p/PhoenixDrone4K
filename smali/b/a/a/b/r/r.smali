.class public Lb/a/a/b/r/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xffff

.field private static final e:J = 0x64L


# instance fields
.field private volatile b:J

.field private volatile c:J

.field private d:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lb/a/a/b/r/r;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/b/r/r;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b/r/r;->d:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lb/a/a/b/r/r;->f:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-wide v0, p0, Lb/a/a/b/r/r;->c:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lb/a/a/b/r/r;->c:J

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lb/a/a/b/r/r;->b:J

    const-wide/32 v4, 0xffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v0, p0, Lb/a/a/b/r/r;->b:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/b/r/r;->b:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lb/a/a/b/r/r;->b:J

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/b/r/r;->b:J

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lb/a/a/b/r/r;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/a/a/b/r/r;->d:J

    iget-wide v2, p0, Lb/a/a/b/r/r;->b:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lb/a/a/b/r/r;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
