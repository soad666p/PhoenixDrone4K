.class public final Lorg/d/b/f;
.super Ljava/lang/Object;


# static fields
.field static final a:C = '{'

.field static final b:C = '}'

.field static final c:Ljava/lang/String; = "{}"

.field private static final d:C = '\\'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Lorg/d/b/d;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lorg/d/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/d/b/d;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/d/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/b/d;
    .locals 1

    invoke-static {p1}, Lorg/d/b/f;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/d/b/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lorg/d/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/d/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/d/b/d;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lorg/d/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lorg/d/b/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lorg/d/b/d;

    invoke-direct {v0, p0}, Lorg/d/b/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    const-string v3, "{}"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_2

    new-instance v0, Lorg/d/b/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/d/b/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/d/b/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lorg/d/b/f;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, v3}, Lorg/d/b/f;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v4}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v1, v3, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v4}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v1, v3, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/d/b/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/d/b/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[C)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[D)V
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[F)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[I)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[J)V
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lorg/d/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;[S)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Z)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
