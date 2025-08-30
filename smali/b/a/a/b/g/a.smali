.class public abstract Lb/a/a/b/g/a;
.super Lb/a/a/b/o/f;


# instance fields
.field protected a:Lb/a/a/b/g/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/f;Ljava/net/URL;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;Ljava/net/URL;)V

    return-void
.end method

.method private final a(Lorg/xml/sax/InputSource;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-static {v2}, Lb/a/a/b/g/e/a;->b(Lb/a/a/b/f;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/g/a;->h_()Lb/a/a/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb/a/a/b/g/a;->a(Lb/a/a/b/f;Ljava/net/URL;)V

    :cond_0
    new-instance v2, Lb/a/a/b/g/b/e;

    iget-object v3, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-direct {v2, v3}, Lb/a/a/b/g/b/e;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v2, p1}, Lb/a/a/b/g/b/e;->a(Lorg/xml/sax/InputSource;)Ljava/util/List;

    invoke-virtual {v2}, Lb/a/a/b/g/b/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/a/b/g/a;->a(Ljava/util/List;)V

    new-instance v2, Lb/a/a/b/p/l;

    iget-object v3, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-direct {v2, v3}, Lb/a/a/b/p/l;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/p/l;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Registering current configuration as safe fallback point"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/g/a;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lb/a/a/b/g/d/g;
    .locals 1

    new-instance v0, Lb/a/a/b/g/d/g;

    invoke-direct {v0}, Lb/a/a/b/g/d/g;-><init>()V

    return-object v0
.end method

.method protected a(Lb/a/a/b/g/d/f;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lb/a/a/b/g/d/l;)V
.end method

.method protected abstract a(Lb/a/a/b/g/d/p;)V
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/g/a;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/b/g/a;->a(Lb/a/a/b/f;Ljava/net/URL;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/a/b/g/d/m;

    invoke-direct {v2, v1, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lb/a/a/b/g/a;->a(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not close the stream"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/a/b/g/d/m;

    invoke-direct {v2, v1, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Could not close the stream"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/a/b/g/d/m;

    invoke-direct {v2, v1, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/net/URL;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/g/a;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/b/g/a;->a(Lb/a/a/b/f;Ljava/net/URL;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open URL ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/a/b/g/d/m;

    invoke-direct {v2, v1, v0}, Lb/a/a/b/g/d/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/g/a;->b()V

    iget-object v0, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->r()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g/a;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->a()Lb/a/a/b/g/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/b/g/d/i;->a(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 4

    new-instance v0, Lb/a/a/b/g/d/q;

    iget-object v1, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/q;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->a(Lb/a/a/b/g/d/p;)V

    new-instance v1, Lb/a/a/b/g/d/l;

    iget-object v2, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-virtual {p0}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/d/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lb/a/a/b/g/d/l;-><init>(Lb/a/a/b/f;Lb/a/a/b/g/d/p;Lb/a/a/b/g/d/g;)V

    iput-object v1, p0, Lb/a/a/b/g/a;->a:Lb/a/a/b/g/d/l;

    iget-object v0, p0, Lb/a/a/b/g/a;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/d/k;->a(Lb/a/a/b/f;)V

    iget-object v1, p0, Lb/a/a/b/g/a;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a;->a(Lb/a/a/b/g/d/l;)V

    invoke-virtual {v0}, Lb/a/a/b/g/d/k;->a()Lb/a/a/b/g/d/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a;->a(Lb/a/a/b/g/d/f;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    const-string v1, "SAFE_JORAN_CONFIGURATION"

    iget-object v2, p0, Lb/a/a/b/g/a;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v2}, Lb/a/a/b/g/d/l;->a()Lb/a/a/b/g/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/g/d/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/a;->s:Lb/a/a/b/f;

    const-string v1, "SAFE_JORAN_CONFIGURATION"

    invoke-interface {v0, v1}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
