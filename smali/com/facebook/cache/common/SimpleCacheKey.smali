.class public Lcom/facebook/cache/common/SimpleCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/cache/common/SimpleCacheKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/cache/common/SimpleCacheKey;

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
