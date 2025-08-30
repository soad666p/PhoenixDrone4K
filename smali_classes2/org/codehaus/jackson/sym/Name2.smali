.class public final Lorg/codehaus/jackson/sym/Name2;
.super Lorg/codehaus/jackson/sym/Name;


# instance fields
.field final mQuad1:I

.field final mQuad2:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    iput p4, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

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

    iget v0, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals([II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    if-ne v2, v3, :cond_0

    aget v2, p1, v0

    iget v3, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
