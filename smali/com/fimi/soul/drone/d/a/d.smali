.class public Lcom/fimi/soul/drone/d/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x200


# instance fields
.field public b:Ljava/nio/ByteBuffer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(B)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(C)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/drone/d/a/d;->b(J)V

    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public a(S)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public b(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return-void
.end method

.method public d()B
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return v0
.end method

.method public e()S
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return v0
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return v0
.end method

.method public g()J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return-wide v0
.end method

.method public h()J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return-wide v0
.end method

.method public i()F
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    aput-byte v0, v3, v4

    aput-byte v1, v3, v5

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public l()C
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-char v0, v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return v0
.end method

.method public m()J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/fimi/soul/drone/d/a/d;->c:I

    return-wide v0
.end method
