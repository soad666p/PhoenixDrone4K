.class Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v4

    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v3, v4

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v2, v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method
