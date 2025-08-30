.class public Lcom/baidu/tts/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/d/c;

.field private b:Lcom/baidu/tts/client/model/DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/d/c;Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/d/a;
    .locals 12

    new-instance v2, Lcom/baidu/tts/d/a;

    invoke-direct {v2}, Lcom/baidu/tts/d/a;-><init>()V

    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v0}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/DownloadHandler;->getModelId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v0}, Lcom/baidu/tts/d/c;->b(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v0}, Lcom/baidu/tts/d/b/d;->c(Lcom/baidu/tts/client/model/DownloadHandler;)V

    invoke-virtual {v5, v3}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/database/a;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/tts/client/model/Conditions;

    invoke-direct {v0}, Lcom/baidu/tts/client/model/Conditions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/baidu/tts/client/model/Conditions;->appendId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v1}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tts/k/a;->a(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/BasicHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/ModelBags;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelBags;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ag:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v5, v0, v3}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/ModelBags;Lcom/baidu/tts/database/a;)V

    :cond_2
    invoke-virtual {v5}, Lcom/baidu/tts/d/b/d;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ad:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v1}, Lcom/baidu/tts/d/c;->b(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/b/a;->c(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/baidu/tts/d/b/c;->a(Lcom/baidu/tts/database/a;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v8}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/k/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/baidu/tts/k/a;->a(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/BasicHandler;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/client/model/ModelFileBags;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/ModelFileBags;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v3, Lcom/baidu/tts/e/n;->ah:Lcom/baidu/tts/e/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v0}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/client/model/ModelFileBags;->generateAbsPath(Landroid/content/Context;)V

    invoke-virtual {v7, v1, v3}, Lcom/baidu/tts/d/b/c;->a(Lcom/baidu/tts/client/model/ModelFileBags;Lcom/baidu/tts/database/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ai:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lcom/baidu/tts/d/b/d;->d()V

    invoke-virtual {v5}, Lcom/baidu/tts/d/b/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ae:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v6}, Lcom/baidu/tts/d/c;->b(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/b/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/baidu/tts/d/b/a;->a(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/baidu/tts/d/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/database/a;)Z

    move-result v7

    invoke-virtual {v6}, Lcom/baidu/tts/d/b/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Downloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNeedDownload="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "--fileId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcom/baidu/tts/d/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/baidu/tts/d/b/b;->f()Z

    :cond_a
    new-instance v0, Lcom/baidu/tts/d/a/c;

    invoke-direct {v0}, Lcom/baidu/tts/d/a/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/baidu/tts/d/a/c;->a(Lcom/baidu/tts/d/b/b;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v7, "Downloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before download fileId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/tts/d/c$a;->a:Lcom/baidu/tts/d/c;

    invoke-static {v7}, Lcom/baidu/tts/d/c;->c(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/baidu/tts/d/a/b;->a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/d/a/e;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/baidu/tts/d/a;->a(Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Lcom/baidu/tts/d/b/b;->d()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Lcom/baidu/tts/d/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Lcom/baidu/tts/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/baidu/tts/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v0, v5}, Lcom/baidu/tts/client/model/DownloadHandler;->updateProgress(Lcom/baidu/tts/d/b/d;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->af:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/c$a;->b:Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v5, v1, v0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/d/c$a;->a()Lcom/baidu/tts/d/a;

    move-result-object v0

    return-object v0
.end method
