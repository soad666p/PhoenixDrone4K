.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/DataSources$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/datasource/SettableDataSource;->create()Lcom/facebook/datasource/SettableDataSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SettableDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-object v0
.end method
