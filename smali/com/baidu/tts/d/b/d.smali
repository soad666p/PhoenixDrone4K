.class public Lcom/baidu/tts/d/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/baidu/tts/d/b/a;

.field private f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/baidu/tts/client/model/DownloadHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tts/d/b/d;->d:J

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-direct {p0}, Lcom/baidu/tts/d/b/d;->j()V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->updateFinish(Lcom/baidu/tts/d/b/d;Lcom/baidu/tts/aop/tts/TtsError;)V

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/d;->b(Lcom/baidu/tts/client/model/DownloadHandler;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/model/ModelBags;Lcom/baidu/tts/database/a;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/baidu/tts/database/a;->a(Lcom/baidu/tts/client/model/ModelBags;)V

    invoke-virtual {p0, p2}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/database/a;)Z

    return-void
.end method

.method public a(Lcom/baidu/tts/d/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/client/model/DownloadHandler;->updateProgress(Lcom/baidu/tts/d/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/d/b/b;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 2

    const-string v0, "ModelFlyweight"

    const-string v1, "onFileDownloadFailure"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/tts/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v2}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/tools/DataTool;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v2}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/tools/DataTool;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/tts/d/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tts/d/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "ModelFlyweight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterListener 1isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "ModelFlyweight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterListener 2isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/tts/d/b/d;->j()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    const-string v2, "ModelFlyweight"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterListener item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/baidu/tts/d/b/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/tts/d/b/d;->i()Z

    move-result v0

    const-string v1, "ModelFlyweight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadSuccess isAllFileDownloadSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/d/b/d;->d()V

    iget-wide v0, p0, Lcom/baidu/tts/d/b/d;->d:J

    return-wide v0
.end method

.method public c(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/client/model/DownloadHandler;)V

    invoke-virtual {p1, p0}, Lcom/baidu/tts/client/model/DownloadHandler;->updateStart(Lcom/baidu/tts/d/b/d;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/tts/d/b/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/d/b/d;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tts/d/b/d;->d:J

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v3, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/tts/d/b/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/a;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/d;->e:Lcom/baidu/tts/d/b/a;

    iget-object v2, p0, Lcom/baidu/tts/d/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/d/b/a;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
