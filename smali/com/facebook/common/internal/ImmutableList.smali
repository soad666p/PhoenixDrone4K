.class public Lcom/facebook/common/internal/ImmutableList;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Lcom/facebook/common/internal/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/ImmutableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
