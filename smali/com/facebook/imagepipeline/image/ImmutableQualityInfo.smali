.class public Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/image/QualityInfo;


# static fields
.field public static final FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;


# instance fields
.field mIsOfFullQuality:Z

.field mIsOfGoodEnoughQuality:Z

.field mQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7fffffff

    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return-void
.end method

.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    iget v2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x400000

    :goto_0
    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-eqz v2, :cond_0

    const/high16 v1, 0x800000

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isOfFullQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return v0
.end method

.method public isOfGoodEnoughQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    return v0
.end method
