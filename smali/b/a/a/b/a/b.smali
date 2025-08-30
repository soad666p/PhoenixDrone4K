.class public Lb/a/a/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/a/a/b/a/b;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/a/b;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lb/a/a/b/a/b;->a:Lb/a/a/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/a/b/a/b;->a(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lb/a/a/b/a/b;
    .locals 1

    sget-object v0, Lb/a/a/b/a/b;->a:Lb/a/a/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/a/b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/a/b;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/a/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/a/b;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    iget-object v0, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    const-string v1, "get"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a/b;->c:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lb/a/a/b/a/b;->b:Ljava/lang/Class;

    const-string v1, "getBoolean"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a/b;->d:Ljava/lang/reflect/Method;

    return-void
.end method
