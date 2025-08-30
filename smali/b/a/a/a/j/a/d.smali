.class Lb/a/a/a/j/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/j/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/Socket;

.field private final c:Ljava/io/InputStream;

.field private d:Lb/a/a/a/f;

.field private e:Lb/a/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/j/a/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/j/a/d;->b:Ljava/net/Socket;

    iput-object p2, p0, Lb/a/a/a/j/a/d;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/j/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a/j/a/d;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/j/a/d;->c:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/io/ObjectInputStream;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/j/a/d;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lb/a/a/a/j/a/d;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lb/a/a/a/j/a/d;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/a/a/a/f;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/a/j/a/d;->d:Lb/a/a/a/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/a/d;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/j/a/d;->b:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/a/a/a/j/a/d;->a()Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/d;

    iget-object v2, p0, Lb/a/a/a/j/a/d;->d:Lb/a/a/a/f;

    invoke-interface {v0}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v2

    invoke-interface {v0}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/e;->b(Lb/a/a/a/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/n/d;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/j/a/d;->close()V

    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    :try_start_2
    iget-object v2, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/a/e;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb/a/a/b/r/e;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {p0}, Lb/a/a/a/j/a/d;->close()V

    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_3
    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": unknown event class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/a/e;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lb/a/a/b/r/e;->a(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {p0}, Lb/a/a/a/j/a/d;->close()V

    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_5
    :try_start_4
    iget-object v2, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/a/e;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lb/a/a/b/r/e;->a(Ljava/io/Closeable;)V

    :cond_4
    invoke-virtual {p0}, Lb/a/a/a/j/a/d;->close()V

    iget-object v0, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_6
    if-eqz v1, :cond_5

    invoke-static {v1}, Lb/a/a/b/r/e;->a(Ljava/io/Closeable;)V

    :cond_5
    invoke-virtual {p0}, Lb/a/a/a/j/a/d;->close()V

    iget-object v1, p0, Lb/a/a/a/j/a/d;->e:Lb/a/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": connection closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/j/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
