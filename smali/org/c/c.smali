.class public Lorg/c/c;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(DD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/c/c;->a(Ljava/lang/String;DD)V

    return-void
.end method

.method public static a(DDD)V
    .locals 8

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lorg/c/c;->a(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static a(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/c/c;->b(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/c/c;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/b/k",
            "<-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;DD)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Use assertEquals(expected, actual, delta) to compare floating-point numbers"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;DDD)V
    .locals 1

    invoke-static/range {p1 .. p6}, Lorg/c/c;->c(DDD)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;FFF)V
    .locals 2

    invoke-static {p1, p2, p3}, Lorg/c/c;->c(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/c/c;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lorg/c/c;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/c/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v0, Lorg/c/i;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lorg/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p1, p2}, Lorg/c/c;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/b/k",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/b/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[C[C)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[D[DD)V
    .locals 1

    new-instance v0, Lorg/c/b/f;

    invoke-direct {v0, p3, p4}, Lorg/c/b/f;-><init>(D)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/c/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[F[FF)V
    .locals 1

    new-instance v0, Lorg/c/b/f;

    invoke-direct {v0, p3}, Lorg/c/b/f;-><init>(F)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/c/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[J[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[S[S)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Z[Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/c/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/c/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a([B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public static a([C[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[C[C)V

    return-void
.end method

.method public static a([D[DD)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/c/c;->a(Ljava/lang/String;[D[DD)V

    return-void
.end method

.method public static a([F[FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/c/c;->a(Ljava/lang/String;[F[FF)V

    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[I[I)V

    return-void
.end method

.method public static a([J[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[J[J)V

    return-void
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a([S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[S[S)V

    return-void
.end method

.method public static a([Z[Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->a(Ljava/lang/String;[Z[Z)V

    return-void
.end method

.method public static b(DDD)V
    .locals 8

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lorg/c/c;->b(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static b(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/c/c;->a(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static b(JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/c/c;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expected not same"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;DDD)V
    .locals 3

    invoke-static/range {p1 .. p6}, Lorg/c/c;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/c/c;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;FFF)V
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/c/c;->c(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 3

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/c/c;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/c/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/c/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lorg/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lorg/c/c;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/c/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/c/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Values should be different. "

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/c/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(DDD)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-double v2, p0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, p4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(FFF)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/c/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expected null, but was:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lorg/c/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "expected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v1}, Lorg/c/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v2}, Lorg/c/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "expected:<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> but was:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/c/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/c/b/e;

    invoke-direct {v0}, Lorg/c/b/e;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lorg/c/b/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expected same:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> was not:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/c/c;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method
