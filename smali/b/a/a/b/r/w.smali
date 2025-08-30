.class public Lb/a/a/b/r/w;
.super Ljava/lang/Object;


# static fields
.field static a:Lb/a/a/b/r/b;

.field private static b:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    new-instance v0, Lb/a/a/b/r/b;

    const-string v1, "HH:mm:ss,SSS"

    invoke-direct {v0, v1}, Lb/a/a/b/r/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b/r/w;->a:Lb/a/a/b/r/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lb/a/a/b/r/w;->a(Lb/a/a/b/f;J)V

    return-void
.end method

.method public static a(Lb/a/a/b/f;J)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: Context named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lb/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" has no status manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lb/a/a/b/p/l;

    invoke-direct {v1, p0}, Lb/a/a/b/p/l;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v1, p1, p2}, Lb/a/a/b/p/l;->c(J)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {v0, p1, p2}, Lb/a/a/b/r/w;->a(Lb/a/a/b/p/k;J)V

    goto :goto_0
.end method

.method public static a(Lb/a/a/b/p/k;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lb/a/a/b/r/w;->a(Lb/a/a/b/p/k;J)V

    return-void
.end method

.method public static a(Lb/a/a/b/p/k;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lb/a/a/b/p/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lb/a/a/b/p/l;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v1, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/PrintStream;)V
    .locals 0

    sput-object p0, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lb/a/a/b/p/g;)V
    .locals 4

    invoke-interface {p2}, Lb/a/a/b/p/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lb/a/a/b/r/w;->a:Lb/a/a/b/r/b;

    if-eqz v1, :cond_0

    sget-object v1, Lb/a/a/b/r/w;->a:Lb/a/a/b/r/b;

    invoke-interface {p2}, Lb/a/a/b/p/g;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/r/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb/a/a/b/p/g;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lb/a/a/b/p/g;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p2}, Lb/a/a/b/p/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lb/a/a/b/p/g;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lb/a/a/b/p/g;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Lb/a/a/b/e/c;->a(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    const-string v5, "Caused by: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\t... "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "\tat "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/g;

    const-string v2, ""

    invoke-static {p0, v2, v0}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v1, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lb/a/a/b/f;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: Context named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lb/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" has no status manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lb/a/a/b/p/l;

    invoke-direct {v1, p0}, Lb/a/a/b/p/l;-><init>(Lb/a/a/b/f;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/p/l;->c(J)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lb/a/a/b/r/w;->a(Lb/a/a/b/p/k;)V

    goto :goto_0
.end method

.method public static b(Lb/a/a/b/f;J)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lb/a/a/b/r/w;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: Context named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lb/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" has no status manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1, p2}, Lb/a/a/b/r/w;->a(Lb/a/a/b/p/k;J)V

    goto :goto_0
.end method

.method public static c(Lb/a/a/b/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lb/a/a/b/r/w;->b(Lb/a/a/b/f;J)V

    return-void
.end method
