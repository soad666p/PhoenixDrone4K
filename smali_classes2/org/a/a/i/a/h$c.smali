.class Lorg/a/a/i/a/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:[B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x67452301

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    const v0, -0x10325477

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    const v0, -0x67452302

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    const v0, 0x10325476

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/i/a/h$c;->e:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$c;->f:[B

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 8

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/a/a/i/a/h$c;->e:J

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    long-to-int v0, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/a/a/i/a/h$c;->f:[B

    array-length v4, v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lorg/a/a/i/a/h$c;->f:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Lorg/a/a/i/a/h$c;->f:[B

    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lorg/a/a/i/a/h$c;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/a/i/a/h$c;->e:J

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lorg/a/a/i/a/h$c;->b()V

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/a/a/i/a/h$c;->f:[B

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lorg/a/a/i/a/h$c;->e:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/a/i/a/h$c;->e:J

    add-int v0, v2, v1

    :cond_1
    return-void
.end method

.method protected a([I)V
    .locals 8

    const/16 v7, 0x13

    const/16 v6, 0xb

    const/4 v5, 0x7

    const/4 v4, 0x3

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v4

    add-int/2addr v0, v1

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v5

    add-int/2addr v0, v1

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    return-void
.end method

.method a()[B
    .locals 11

    const/16 v10, 0x8

    const/4 v2, 0x0

    iget-wide v0, p0, Lorg/a/a/i/a/h$c;->e:J

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    long-to-int v0, v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    :goto_0
    add-int/lit8 v1, v0, 0x8

    new-array v3, v1, [B

    const/16 v1, -0x80

    aput-byte v1, v3, v2

    move v1, v2

    :goto_1
    if-ge v1, v10, :cond_1

    add-int v4, v0, v1

    iget-wide v6, p0, Lorg/a/a/i/a/h$c;->e:J

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    mul-int/lit8 v5, v1, 0x8

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/a/a/i/a/h$c;->a([B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->a([BII)V

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->a([BII)V

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v0, v1, v10}, Lorg/a/a/i/a/h;->a([BII)V

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->a([BII)V

    return-object v0
.end method

.method protected b()V
    .locals 6

    const/16 v5, 0x10

    new-array v1, v5, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v2, p0, Lorg/a/a/i/a/h$c;->f:[B

    mul-int/lit8 v3, v0, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/a/a/i/a/h$c;->f:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/a/a/i/a/h$c;->f:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/a/a/i/a/h$c;->f:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v4, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$c;->a([I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$c;->b([I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$c;->c([I)V

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    return-void
.end method

.method protected b([I)V
    .locals 9

    const/16 v8, 0xd

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x3

    const v4, 0x5a827999

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    return-void
.end method

.method protected c([I)V
    .locals 9

    const/16 v8, 0xf

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x3

    const v4, 0x6ed9eba1

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->d:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->c:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v6}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->a:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->b:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v0, p0, Lorg/a/a/i/a/h$c;->b:I

    iget v1, p0, Lorg/a/a/i/a/h$c;->c:I

    iget v2, p0, Lorg/a/a/i/a/h$c;->d:I

    iget v3, p0, Lorg/a/a/i/a/h$c;->a:I

    invoke-static {v1, v2, v3}, Lorg/a/a/i/a/h;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    aget v1, p1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Lorg/a/a/i/a/h;->a(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$c;->b:I

    return-void
.end method
