.class public final Lorg/d/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "http://www.slf4j.org/codes.html"

.field static final b:Ljava/lang/String; = "http://www.slf4j.org/codes.html#StaticLoggerBinder"

.field static final c:Ljava/lang/String; = "http://www.slf4j.org/codes.html#multiple_bindings"

.field static final d:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_LF"

.field static final e:Ljava/lang/String; = "http://www.slf4j.org/codes.html#version_mismatch"

.field static final f:Ljava/lang/String; = "http://www.slf4j.org/codes.html#substituteLogger"

.field static final g:Ljava/lang/String; = "http://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final h:Ljava/lang/String; = "http://www.slf4j.org/codes.html#replay"

.field static final i:Ljava/lang/String; = "http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final j:Ljava/lang/String; = "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final k:I = 0x0

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static volatile p:I = 0x0

.field static q:Lorg/d/b/l; = null

.field static r:Lorg/d/b/h; = null

.field static final s:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final t:Ljava/lang/String; = "java.vendor.url"

.field static u:Z

.field private static final v:[Ljava/lang/String;

.field private static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput v2, Lorg/d/d;->p:I

    new-instance v0, Lorg/d/b/l;

    invoke-direct {v0}, Lorg/d/b/l;-><init>()V

    sput-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    new-instance v0, Lorg/d/b/h;

    invoke-direct {v0}, Lorg/d/b/h;-><init>()V

    sput-object v0, Lorg/d/d;->r:Lorg/d/b/h;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/d/b/m;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/d/d;->u:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lorg/d/d;->v:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/d/d;->w:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/d/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/d/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    sget-boolean v1, Lorg/d/d;->u:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/d/b/m;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lorg/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/d/c;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v1, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/d/c;
    .locals 1

    invoke-static {}, Lorg/d/d;->c()Lorg/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/d/a;->e(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/d/d;->p:I

    return-void
.end method

.method private static a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lorg/d/d;->p:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/d/a/e;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/d/a/e;->i()Lorg/d/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/d/b/k;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lorg/d/b/k;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/d/b/k;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lorg/d/b/k;->a(Lorg/d/a/d;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/d/a/e;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/a/e;->i()Lorg/d/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/d/d;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/d/a/e;->i()Lorg/d/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/d/d;->h()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v0, Lorg/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/d/d;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    sget-object v1, Lorg/d/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/d/d;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found binding in ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c()Lorg/d/a;
    .locals 2

    sget v0, Lorg/d/d;->p:I

    if-nez v0, :cond_1

    const-class v1, Lorg/d/d;

    monitor-enter v1

    :try_start_0
    sget v0, Lorg/d/d;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lorg/d/d;->p:I

    invoke-static {}, Lorg/d/d;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget v0, Lorg/d/d;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, Lorg/d/c/a;->a()Lorg/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/c/a;->d()Lorg/d/a;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lorg/d/d;->r:Lorg/d/b/h;

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/d/d;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual binding is of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/d/c/a;->a()Lorg/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 2

    invoke-static {}, Lorg/d/d;->e()V

    sget v0, Lorg/d/d;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/d/d;->i()V

    :cond_0
    return-void
.end method

.method private static final e()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/d/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/d/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/d/d;->b(Ljava/util/Set;)V

    :cond_0
    invoke-static {}, Lorg/d/c/a;->a()Lorg/d/c/a;

    const/4 v1, 0x3

    sput v1, Lorg/d/d;->p:I

    invoke-static {v0}, Lorg/d/d;->c(Ljava/util/Set;)V

    invoke-static {}, Lorg/d/d;->f()V

    invoke-static {}, Lorg/d/d;->g()V

    sget-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    invoke-virtual {v0}, Lorg/d/b/l;->e()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/d/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    sput v0, Lorg/d/d;->p:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    sput v1, Lorg/d/d;->p:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    :cond_2
    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f()V
    .locals 4

    sget-object v1, Lorg/d/d;->q:Lorg/d/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    invoke-virtual {v0}, Lorg/d/b/l;->d()V

    sget-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    invoke-virtual {v0}, Lorg/d/b/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/k;

    invoke-virtual {v0}, Lorg/d/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/d/b/k;->a(Lorg/d/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static g()V
    .locals 8

    const/16 v7, 0x80

    sget-object v0, Lorg/d/d;->q:Lorg/d/b/l;

    invoke-virtual {v0}, Lorg/d/b/l;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/e;

    invoke-static {v0}, Lorg/d/d;->a(Lorg/d/a/e;)V

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {v0, v4}, Lorg/d/d;->a(Lorg/d/a/e;I)V

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v0, v1

    goto :goto_0
.end method

.method private static h()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final i()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lorg/d/c/a;->a:Ljava/lang/String;

    sget-object v3, Lorg/d/d;->v:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/d/d;->v:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static j()Z
    .locals 2

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/d/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
