.class public Lcom/fimi/soul/drone/d/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    return-void
.end method

.method public a(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    add-int/2addr v0, v1

    const v1, 0xffff

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(I)V
    .locals 3

    and-int/lit16 v0, p1, 0xff

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v0, 0x8

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a;->b:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
