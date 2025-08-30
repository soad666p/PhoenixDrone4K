.class public Lcom/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/ab;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/d;->b:Ljava/util/Map;

    const-class v0, Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/a/a/g;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/a/a/j;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/a/a/p;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/ab;)Lcom/a/a/x;
    .locals 1

    sget-object v0, Lcom/a/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0}, Lcom/a/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Lcom/a/a/ab;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    sget-object v1, Lcom/a/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lcom/a/a/x;)[B
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lcom/a/a/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    mul-int/lit8 v1, v0, 0x4

    array-length v5, p0

    move v3, v1

    move v1, v2

    :goto_2
    if-lt v1, v5, :cond_3

    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    :goto_3
    if-lt v1, v0, :cond_4

    if-eqz v4, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lcom/a/a/x;->e()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v5

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    goto :goto_1

    :cond_3
    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->f()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->b()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->f()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->e()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static a([B)[Lcom/a/a/x;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/a/a/d$a;->d:Lcom/a/a/d$a;

    invoke-static {p0, v0, v1}, Lcom/a/a/d;->a([BZLcom/a/a/d$a;)[Lcom/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[Lcom/a/a/x;
    .locals 1

    sget-object v0, Lcom/a/a/d$a;->d:Lcom/a/a/d$a;

    invoke-static {p0, p1, v0}, Lcom/a/a/d;->a([BZLcom/a/a/d$a;)[Lcom/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZLcom/a/a/d$a;)[Lcom/a/a/x;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-le v3, v1, :cond_0

    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/x;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/x;

    return-object v1

    :cond_0
    new-instance v1, Lcom/a/a/ab;

    invoke-direct {v1, p0, v3}, Lcom/a/a/ab;-><init>([BI)V

    new-instance v2, Lcom/a/a/ab;

    add-int/lit8 v5, v3, 0x2

    invoke-direct {v2, p0, v5}, Lcom/a/a/ab;-><init>([BI)V

    invoke-virtual {v2}, Lcom/a/a/ab;->b()I

    move-result v5

    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v5

    array-length v6, p0

    if-le v2, v6, :cond_2

    invoke-virtual {p2}, Lcom/a/a/d$a;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown UnparseableExtraField key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/a/a/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bad extra field starting at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".  Block length of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes exceeds remaining"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " data of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, p0

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Lcom/a/a/m;

    invoke-direct {v1}, Lcom/a/a/m;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/a/a/m;->a([BII)V

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/a/a/m;->b([BII)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/a/a/d;->a(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v2

    if-nez p1, :cond_3

    instance-of v1, v2, Lcom/a/a/c;

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v1, v3, 0x4

    invoke-interface {v2, p0, v1, v5}, Lcom/a/a/x;->a([BII)V

    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    check-cast v0, Lcom/a/a/c;

    move-object v1, v0

    add-int/lit8 v6, v3, 0x4

    invoke-interface {v1, p0, v6, v5}, Lcom/a/a/c;->b([BII)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b([Lcom/a/a/x;)[B
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lcom/a/a/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    mul-int/lit8 v1, v0, 0x4

    array-length v5, p0

    move v3, v1

    move v1, v2

    :goto_2
    if-lt v1, v5, :cond_3

    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    :goto_3
    if-lt v1, v0, :cond_4

    if-eqz v4, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lcom/a/a/x;->c()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v5

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    goto :goto_1

    :cond_3
    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->d()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->b()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->d()Lcom/a/a/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/ab;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    invoke-interface {v6}, Lcom/a/a/x;->c()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
