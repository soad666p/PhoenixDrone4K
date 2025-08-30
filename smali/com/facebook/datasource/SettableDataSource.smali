.class public Lcom/facebook/datasource/SettableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/datasource/SettableDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/SettableDataSource",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/SettableDataSource;

    invoke-direct {v0}, Lcom/facebook/datasource/SettableDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setFailure(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public setProgress(F)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result v0

    return v0
.end method

.method public setResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public setResult(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method
