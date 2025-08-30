.class public Lb/a/a/b/l/b;
.super Lb/a/a/b/l/c;


# instance fields
.field private d:Ljava/io/File;

.field private e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/l/c;-><init>()V

    iput-object p1, p0, Lb/a/a/b/l/b;->d:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lb/a/a/b/l/b;->e:Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lb/a/a/b/l/b;->e:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lb/a/a/b/l/b;->b:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/l/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/b;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/l/b;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/b;->d:Ljava/io/File;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/l/b;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lb/a/a/b/l/b;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lb/a/a/b/l/b;->e:Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lb/a/a/b/l/b;->e:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.q.l.c.recovery.ResilientFileOutputStream@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
