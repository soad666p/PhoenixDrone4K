.class public final Lorg/d/b/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/m$1;,
        Lorg/d/b/m$a;
    }
.end annotation


# static fields
.field private static a:Lorg/d/b/m$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/d/b/m;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lorg/d/b/m;->b()Lorg/d/b/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/d/b/m$a;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/d/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    array-length v3, v1

    if-lt v2, v3, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Reported exception:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static b()Lorg/d/b/m$a;
    .locals 1

    sget-object v0, Lorg/d/b/m;->a:Lorg/d/b/m$a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/d/b/m;->a:Lorg/d/b/m$a;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lorg/d/b/m;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/d/b/m;->c()Lorg/d/b/m$a;

    move-result-object v0

    sput-object v0, Lorg/d/b/m;->a:Lorg/d/b/m$a;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/d/b/m;->b:Z

    sget-object v0, Lorg/d/b/m;->a:Lorg/d/b/m$a;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lorg/d/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Lorg/d/b/m$a;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/d/b/m$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/d/b/m$a;-><init>(Lorg/d/b/m$1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
