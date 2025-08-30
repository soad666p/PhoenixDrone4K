.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->access$200(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->access$300(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->access$200(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    goto :goto_0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-virtual {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getProgress()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setProgress(F)Z

    return-void
.end method
