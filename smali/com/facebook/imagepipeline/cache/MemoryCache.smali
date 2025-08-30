.class public interface abstract Lcom/facebook/imagepipeline/cache/MemoryCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;)",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract contains(Lcom/android/internal/util/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeAll(Lcom/android/internal/util/Predicate;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation
.end method
