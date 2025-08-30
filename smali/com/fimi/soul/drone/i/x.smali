.class public Lcom/fimi/soul/drone/i/x;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->e:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/drone/i/x;->l:[I

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fimi/soul/drone/i/x;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e03d6
        0x7f0e03d8
        0x7f0e03d2
        0x7f0e03d3
        0x7f0e03cc
        0x7f0e03d7
        0x7f0e03cf
        0x7f0e03d0
        0x7f0e03d1
        0x7f0e03dc
        0x7f0e03ca
        0x7f0e03cb
        0x7f0e03da
        0x7f0e03d9
        0x7f0e03d4
        0x7f0e03d5
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0182
        0x7f0e017d
        0x7f0e0174
        0x7f0e0185
        0x7f0e0183
        0x7f0e0181
        0x7f0e0177
        0x7f0e0186
        0x7f0e0189
        0x7f0e018f
        0x7f0e0173
        0x7f0e0172
        0x7f0e0175
        0x7f0e0179
        0x7f0e0184
        0x7f0e018e
        0x7f0e017e
        0x7f0e018d
        0x7f0e018a
        0x7f0e018b
        0x7f0e017f
        0x7f0e0176
        0x7f0e018c
        0x7f0e0188
        0x7f0e0187
        0x7f0e0180
        0x7f0e017a
    .end array-data
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->e:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/drone/i/x;->l:[I

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fimi/soul/drone/i/x;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e03d6
        0x7f0e03d8
        0x7f0e03d2
        0x7f0e03d3
        0x7f0e03cc
        0x7f0e03d7
        0x7f0e03cf
        0x7f0e03d0
        0x7f0e03d1
        0x7f0e03dc
        0x7f0e03ca
        0x7f0e03cb
        0x7f0e03da
        0x7f0e03d9
        0x7f0e03d4
        0x7f0e03d5
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0182
        0x7f0e017d
        0x7f0e0174
        0x7f0e0185
        0x7f0e0183
        0x7f0e0181
        0x7f0e0177
        0x7f0e0186
        0x7f0e0189
        0x7f0e018f
        0x7f0e0173
        0x7f0e0172
        0x7f0e0175
        0x7f0e0179
        0x7f0e0184
        0x7f0e018e
        0x7f0e017e
        0x7f0e018d
        0x7f0e018a
        0x7f0e018b
        0x7f0e017f
        0x7f0e0176
        0x7f0e018c
        0x7f0e0188
        0x7f0e0187
        0x7f0e0180
        0x7f0e017a
    .end array-data
.end method

.method private c(I)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x16

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x18

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x19

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1f

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xa

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xb

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xc

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xd

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xe

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/x;->f:I

    return-void
.end method

.method public a(IISI)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iput p2, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iput p4, p0, Lcom/fimi/soul/drone/i/x;->d:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/i/x;->c(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    invoke-direct {p0, p2}, Lcom/fimi/soul/drone/i/x;->c(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    invoke-direct {p0, p4}, Lcom/fimi/soul/drone/i/x;->c(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->j:I

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->k:I

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->j:I

    if-ltz v0, :cond_4

    :cond_0
    const v0, 0x7f0e03db

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->f:I

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    iget-object v1, p0, Lcom/fimi/soul/drone/i/x;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/x;->l:[I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->h:I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->g:I

    :cond_1
    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->k:I

    :cond_2
    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    iget-object v1, p0, Lcom/fimi/soul/drone/i/x;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/drone/i/x;->m:[I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->g:I

    :cond_3
    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    iput v0, p0, Lcom/fimi/soul/drone/i/x;->k:I

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/i/x;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/drone/i/x;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aU:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_5
    return-void
.end method

.method public aa()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xf

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x16

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ai()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x18

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x19

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->c:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1f

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ar()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public as()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aw()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->d:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/x;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->g:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xa

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xb

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xc

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xd

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xe

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selftErrorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "faultErrorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GPS\u6a21\u5757\u635f\u574f ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5904\u4e8e\u7981\u98de\u533a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7f57\u76d81\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7f57\u76d82\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u52a0\u901f\u5ea6\u8ba1\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u9640\u87ba\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6c14\u538b\u8ba1\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u6c60\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u6c60\u975e\u6cd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u672a\u77e5\u6545\u969c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5149\u6d41\u635f\u574f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u672a\u6302\u5149\u6d41="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u672a\u6302\u4e91\u53f0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GPS\u65e0\u4fe1\u53f7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7f57\u76d8\u5f85\u6821\u51c6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u52a0\u901f\u5ea6\u8ba1\u5f85\u6821\u51c6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6c34\u5e73\u6821\u51c6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u9640\u87ba\u5e26\u6821\u51c6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5730\u9762\u59ff\u6001\u504f\u79fb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4f4e\u4e8e\u8fd4\u822a\u7535\u91cf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4f4e\u7535\u544a\u8b66="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6e29\u5ea6\u8fc7\u9ad8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5355\u8282\u7535\u6c60\u7535\u538b\u5f02\u5e38="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5371\u9669\u4f4e\u7535\u544a\u8b66\uff0c\u53ef\u80fd\u5bfc\u81f4\u7535\u6c60\u635f\u574f\u6216\u5760\u673a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7eb9\u7406\u8d28\u91cf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e91\u53f0\u6545\u969c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ac()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u8fc7\u70ed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ad()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u81ea\u68c0\u5931\u8d25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u673a\u5835\u8f6c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->af()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u91cd\u5fc3\u9519\u8bef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AHRS\u4e0d\u53ef\u7528="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ah()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u6c60\u5bff\u547d\u4e0d\u8db3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/x;->ai()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " faultError ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selfError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0xf

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/i/x;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/i/x;->e:I

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
