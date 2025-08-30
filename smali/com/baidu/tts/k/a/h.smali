.class public Lcom/baidu/tts/k/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/tts/k/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/k/a/h;->a:Lcom/baidu/tts/k/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/Conditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/k/a/g;

    invoke-direct {v1, p1}, Lcom/baidu/tts/k/a/g;-><init>(Lcom/baidu/tts/client/model/Conditions;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/baidu/tts/client/model/BasicHandler;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/model/BasicHandler;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/BasicHandler;->start()V

    return-object v1
.end method

.method public a(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelFileBags;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/k/a/f;

    invoke-direct {v1, p1}, Lcom/baidu/tts/k/a/f;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/baidu/tts/client/model/BasicHandler;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/model/BasicHandler;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/BasicHandler;->start()V

    return-object v1
.end method

.method public a()Lcom/baidu/tts/client/model/LibEngineParams;
    .locals 2

    invoke-static {}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetEngineParam()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/tts/client/model/LibEngineParams;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/model/LibEngineParams;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lcom/baidu/tts/client/model/BasicHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/k/a/e;

    invoke-direct {v1}, Lcom/baidu/tts/k/a/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/baidu/tts/client/model/BasicHandler;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/model/BasicHandler;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/BasicHandler;->start()V

    return-object v1
.end method

.method public b(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/Conditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/k/a/h;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/baidu/tts/k/a/c;

    invoke-direct {v2, v0, p1}, Lcom/baidu/tts/k/a/c;-><init>(Lcom/baidu/tts/database/a;Lcom/baidu/tts/client/model/Conditions;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/baidu/tts/client/model/BasicHandler;

    invoke-direct {v0, v1}, Lcom/baidu/tts/client/model/BasicHandler;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/BasicHandler;->start()V

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelFileBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/k/a/h;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/baidu/tts/k/a/b;

    invoke-direct {v2, v0, p1}, Lcom/baidu/tts/k/a/b;-><init>(Lcom/baidu/tts/database/a;Ljava/util/Set;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/baidu/tts/client/model/BasicHandler;

    invoke-direct {v0, v1}, Lcom/baidu/tts/client/model/BasicHandler;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/BasicHandler;->start()V

    return-object v0
.end method
