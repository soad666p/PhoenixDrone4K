.class public Lb/a/a/b/l/d;
.super Lb/a/a/b/l/c;


# instance fields
.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/l/c;-><init>()V

    iput-object p1, p0, Lb/a/a/b/l/d;->d:Ljava/lang/String;

    iput p2, p0, Lb/a/a/b/l/d;->e:I

    new-instance v0, Lb/a/a/b/h/k;

    invoke-direct {v0, p1, p2}, Lb/a/a/b/h/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/l/d;->c:Z

    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syslog ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/l/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/l/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    new-instance v0, Lb/a/a/b/h/k;

    iget-object v1, p0, Lb/a/a/b/l/d;->d:Ljava/lang/String;

    iget v2, p0, Lb/a/a/b/l/d;->e:I

    invoke-direct {v0, v1, v2}, Lb/a/a/b/h/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.q.l.c.recovery.ResilientSyslogOutputStream@"

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
