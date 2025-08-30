.class public Lcom/baidu/tts/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private volatile d:I

.field private volatile e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tts/d/a/e;

.field private h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    if-eqz v0, :cond_1

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "unregisterObserver stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    iput v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/b/c;)I
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/tts/d/b/b;->b:J

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/tts/d/b/b;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/tts/tools/MD5;->getInstance()Lcom/baidu/tts/tools/MD5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tts/tools/MD5;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    :goto_0
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    return v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/tts/d/b/b;->b:J

    return-wide v0
.end method

.method public a(JJ)V
    .locals 3

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v1

    iput-wide p1, p0, Lcom/baidu/tts/d/b/b;->b:J

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/d/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 4

    const/16 v2, 0x8

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "onDownloadFailure"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    iput v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/d/b/b;Lcom/baidu/tts/aop/tts/TtsError;)V

    iget-object v3, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/d/b/c;)I

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/b;->b(Lcom/baidu/tts/database/a;)I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    if-eq v0, v3, :cond_1

    iput v3, p0, Lcom/baidu/tts/d/b/b;->e:I

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "FsFileInfoFlyweight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--filestate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--dbstate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne v0, v3, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne v1, v3, :cond_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/d/b/c;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Lcom/baidu/tts/database/a;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/g;->a:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/DataTool;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    :goto_0
    iget v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "FsFileInfoFlyweight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterObserver 1isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "FsFileInfoFlyweight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterObserver 2isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/tts/d/b/b;->j()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    return v0
.end method

.method public e()Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/tts/d/b/b;->b:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "FsFileInfoFlyweight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueForDownload fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--filestate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v2, 0x7

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "onDownloadSuccess"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    iput v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/baidu/tts/d/b/d;->b(Lcom/baidu/tts/d/b/b;)V

    iget-object v3, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
