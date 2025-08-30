.class public Lb/a/a/a/j/k;
.super Lb/a/a/b/h/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/i",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "[%thread] %logger %msg"

.field public static final b:Ljava/lang/String; = "\t"


# instance fields
.field c:Lb/a/a/a/g;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/h/i;-><init>()V

    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    iput-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    const-string v0, "\t"

    iput-object v0, p0, Lb/a/a/a/j/k;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/k;->e:Z

    return-void
.end method

.method private a(Ljava/io/OutputStream;Lb/a/a/a/n/e;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_0

    const-string v1, "Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lb/a/a/a/n/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lb/a/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    invoke-virtual {v0}, Lb/a/a/a/g;->m()Ljava/util/Map;

    move-result-object v0

    const-string v1, "syslogStart"

    const-class v2, Lb/a/a/a/k/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/a/j/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/j/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    invoke-virtual {p0}, Lb/a/a/a/j/k;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    invoke-virtual {v0}, Lb/a/a/a/g;->j()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%syslogStart{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/j/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}%nopex{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, Lb/a/a/a/j/k;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lb/a/a/a/n/d;

    invoke-interface {p1}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lb/a/a/a/j/k;->c:Lb/a/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/a/a/g;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v4

    :try_start_0
    invoke-direct {p0, p2, v2, v3, v0}, Lb/a/a/a/j/k;->a(Ljava/io/OutputStream;Lb/a/a/a/n/e;Ljava/lang/String;Z)V

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/j/k;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/j/k;->e:Z

    return-void
.end method

.method a(Ljava/lang/StringBuilder;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-static {p1}, Lb/a/a/a/p/e;->a(Lb/a/a/a/n/d;)I

    move-result v0

    return v0
.end method

.method public b()Lb/a/a/b/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/j",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    invoke-virtual {v0}, Lb/a/a/a/g;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "syslogStart"

    const-class v3, Lb/a/a/a/k/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/j/k;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "[%thread] %logger %msg"

    iput-object v1, p0, Lb/a/a/a/j/k;->n:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/a/j/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/j/k;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/a/j/k;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/a/g;->j()V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/k;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lb/a/a/b/h/i;->j()V

    invoke-direct {p0}, Lb/a/a/a/j/k;->r()V

    return-void
.end method
