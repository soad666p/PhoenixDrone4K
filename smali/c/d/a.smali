.class public Lc/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/l;


# instance fields
.field a:Ljava/io/PrintStream;

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a;->b:I

    iput-object p1, p0, Lc/d/a;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "<RETURN> to continue"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected a(J)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lc/d/a;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/i;)V
    .locals 0

    return-void
.end method

.method public a(Lc/b/i;Lc/b/b;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/i;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lc/b/k;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/k;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a;->b(Lc/b/k;I)V

    invoke-virtual {p0, p1}, Lc/d/a;->a(Lc/b/k;)V

    return-void
.end method

.method protected a(Lc/b/m;)V
    .locals 3

    invoke-virtual {p1}, Lc/b/m;->b()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/m;->a()I

    move-result v1

    const-string v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lc/d/a;->a(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method declared-synchronized a(Lc/b/m;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc/d/a;->a(J)V

    invoke-virtual {p0, p1}, Lc/d/a;->a(Lc/b/m;)V

    invoke-virtual {p0, p1}, Lc/d/a;->b(Lc/b/m;)V

    invoke-virtual {p0, p1}, Lc/d/a;->c(Lc/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/util/Enumeration;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Lc/b/k;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/k;

    invoke-virtual {p0, v0, v1}, Lc/d/a;->a(Lc/b/k;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There were "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lc/d/a;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method protected b(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/b/i;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/d/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a;->b:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a;->b:I

    :cond_0
    return-void
.end method

.method protected b(Lc/b/k;I)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/k;->a()Lc/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lc/b/m;)V
    .locals 3

    invoke-virtual {p1}, Lc/b/m;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/m;->c()I

    move-result v1

    const-string v2, "failure"

    invoke-virtual {p0, v0, v1, v2}, Lc/d/a;->a(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method protected c(Lc/b/m;)V
    .locals 4

    invoke-virtual {p1}, Lc/b/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/m;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/m;->e()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void

    :cond_0
    const-string v0, "s"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "FAILURES!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tests run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/m;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/m;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  Errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method
