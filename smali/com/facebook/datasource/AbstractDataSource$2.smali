.class Lcom/facebook/datasource/AbstractDataSource$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/datasource/AbstractDataSource;

.field final synthetic val$subscriber:Lcom/facebook/datasource/DataSubscriber;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource$2;->val$subscriber:Lcom/facebook/datasource/DataSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$2;->val$subscriber:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
