.class public Lorg/c/b/j;
.super Lorg/c/e/b/b;


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/b/b;-><init>()V

    iput-object p1, p0, Lorg/c/b/j;->a:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Lorg/c/b/g;)V
    .locals 1

    invoke-interface {p1}, Lorg/c/b/g;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/b/j;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method private a()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lorg/c/b/j;->a:Ljava/io/PrintStream;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lorg/c/b/j;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/c/e/b/a;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/j;->a:Ljava/io/PrintStream;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method protected a(Lorg/c/e/b/a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/e/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/c/e/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/c/e/j;)V
    .locals 2

    invoke-virtual {p1}, Lorg/c/e/j;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/c/b/j;->a(J)V

    invoke-virtual {p0, p1}, Lorg/c/b/j;->b(Lorg/c/e/j;)V

    invoke-virtual {p0, p1}, Lorg/c/b/j;->c(Lorg/c/e/j;)V

    return-void
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

.method public b(Lorg/c/e/c;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/j;->a:Ljava/io/PrintStream;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method protected b(Lorg/c/e/j;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/c/e/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/c/b/j;->a(Lorg/c/e/b/a;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There were "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failures:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lorg/c/e/c;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/j;->a:Ljava/io/PrintStream;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method protected c(Lorg/c/e/j;)V
    .locals 4

    invoke-virtual {p1}, Lorg/c/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/c/e/j;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/c/e/j;->a()I

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
    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void

    :cond_0
    const-string v0, "s"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "FAILURES!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/c/b/j;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tests run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/e/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/e/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method
