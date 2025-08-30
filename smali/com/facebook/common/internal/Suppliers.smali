.class public Lcom/facebook/common/internal/Suppliers;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/Supplier",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/Suppliers$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/Suppliers$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
