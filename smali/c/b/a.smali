.class public Lc/b/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;BB)V

    return-void
.end method

.method public static a(CC)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;CC)V

    return-void
.end method

.method public static a(DDD)V
    .locals 8

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lc/b/a;->a(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static a(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lc/b/a;->a(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lc/b/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Lc/b/b;

    invoke-direct {v0}, Lc/b/b;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lc/b/b;

    invoke-direct {v0, p0}, Lc/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;BB)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;CC)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;DDD)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p5

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p0, v0, v1}, Lc/b/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;FFF)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p3

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p0, v0, v1}, Lc/b/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lc/b/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, Lc/b/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance v0, Lc/b/d;

    invoke-direct {v0, p0, p1, p2}, Lc/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;SS)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lc/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(SS)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;SS)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lc/b/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected: <null> but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lc/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

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

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expected not same"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lc/b/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lc/b/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lc/b/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lc/b/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lc/b/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lc/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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

    :goto_0
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

    invoke-static {v0}, Lc/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lc/b/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

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

    const-string v1, "expected:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> but was:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
