.class public Lb/a/a/a/n/n;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lb/a/a/a/n/p;


# instance fields
.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/a/a/n/p;

    sput-object v0, Lb/a/a/a/n/n;->a:[Lb/a/a/a/n/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/a/n/n;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lb/a/a/a/n/p;Ljava/lang/ClassLoader;)Lb/a/a/a/n/b;
    .locals 5

    iget-object v0, p1, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lb/a/a/a/n/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/b;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2, v1}, Lb/a/a/a/n/n;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/n/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lb/a/a/a/n/n;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb/a/a/a/n/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lb/a/a/a/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lb/a/a/a/n/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lb/a/a/a/n/n;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/n/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v2, p1, :cond_2

    invoke-direct {p0, v2, p2}, Lb/a/a/a/n/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    const-string v0, "na"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "na"

    goto :goto_0

    :cond_2
    const-string v0, "na"

    goto :goto_0
.end method

.method a(I[Lb/a/a/a/n/p;Ljava/lang/ClassLoader;)V
    .locals 4

    array-length v0, p2

    sub-int v1, v0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-direct {p0, v2, p3}, Lb/a/a/a/n/n;->a(Lb/a/a/a/n/p;Ljava/lang/ClassLoader;)Lb/a/a/a/n/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/n/p;->a(Lb/a/a/a/n/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/a/n/e;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/n/n;->a([Lb/a/a/a/n/p;)V

    invoke-interface {p1}, Lb/a/a/a/n/e;->f()[Lb/a/a/a/n/e;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/a/n/n;->a([Lb/a/a/a/n/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([Lb/a/a/a/n/p;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "local stack reference"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/n/o;->a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I

    move-result v1

    array-length v0, p1

    sub-int v2, v0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v3, v2, v0

    aget-object v3, p1, v3

    invoke-direct {p0, v3, v5}, Lb/a/a/a/n/n;->a(Lb/a/a/a/n/p;Ljava/lang/ClassLoader;)Lb/a/a/a/n/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/a/n/p;->a(Lb/a/a/a/n/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1, v5}, Lb/a/a/a/n/n;->a(I[Lb/a/a/a/n/p;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-direct {p0, v1, v0}, Lb/a/a/a/n/n;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x5c

    invoke-direct {p0, v1, v0}, Lb/a/a/a/n/n;->a(Ljava/lang/String;C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "na"

    goto :goto_0
.end method
