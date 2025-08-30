.class public Lcom/facebook/common/util/HashCodeUtil;
.super Ljava/lang/Object;


# static fields
.field private static final X:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static hashCode(II)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    return v0
.end method

.method public static hashCode(III)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    return v0
.end method

.method public static hashCode(IIII)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    return v0
.end method

.method public static hashCode(IIIII)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    return v0
.end method

.method public static hashCode(IIIIII)I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p5

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v1, v0

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v3, v0

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    if-nez p2, :cond_2

    move v1, v0

    :goto_2
    if-nez p3, :cond_3

    :goto_3
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v4, v0

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    :goto_1
    if-nez p2, :cond_2

    move v2, v0

    :goto_2
    if-nez p3, :cond_3

    move v1, v0

    :goto_3
    if-nez p4, :cond_4

    :goto_4
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIII)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move v0, v5

    :goto_0
    if-nez p1, :cond_1

    move v1, v5

    :goto_1
    if-nez p2, :cond_2

    move v2, v5

    :goto_2
    if-nez p3, :cond_3

    move v3, v5

    :goto_3
    if-nez p4, :cond_4

    move v4, v5

    :goto_4
    if-nez p5, :cond_5

    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIIII)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_5
.end method
