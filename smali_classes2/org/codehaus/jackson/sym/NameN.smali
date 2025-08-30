.class public final Lorg/codehaus/jackson/sym/NameN;
.super Lorg/codehaus/jackson/sym/Name;


# instance fields
.field final mQuadLen:I

.field final mQuads:[I


# direct methods
.method constructor <init>(Ljava/lang/String;I[II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/sym/Name;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Qlen must >= 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lorg/codehaus/jackson/sym/NameN;->mQuads:[I

    iput p4, p0, Lorg/codehaus/jackson/sym/NameN;->mQuadLen:I

    return-void
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals([II)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/sym/NameN;->mQuadLen:I

    if-eq p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget v2, p1, v1

    iget-object v3, p0, Lorg/codehaus/jackson/sym/NameN;->mQuads:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
