.class public Lb/a/a/b/r/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    const-string v0, "os.name"

    invoke-static {v0}, Lb/a/a/b/r/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_ROOT"

    invoke-static {v1}, Lb/a/a/b/r/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROID_DATA"

    invoke-static {v2}, Lb/a/a/b/r/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "Linux"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "/system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "/data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lb/a/a/b/r/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lb/a/a/b/r/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lb/a/a/b/r/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
