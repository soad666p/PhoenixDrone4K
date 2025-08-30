.class public Lorg/d/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/d/g;->b()Lorg/d/b;

    move-result-object v0

    sput-object v0, Lorg/d/g;->a:Lorg/d/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lorg/d/b/c;

    invoke-direct {v0}, Lorg/d/b/c;-><init>()V

    sput-object v0, Lorg/d/g;->a:Lorg/d/b;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unexpected failure while binding MarkerFactory"

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/d/b;
    .locals 1

    sget-object v0, Lorg/d/g;->a:Lorg/d/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/d/f;
    .locals 1

    sget-object v0, Lorg/d/g;->a:Lorg/d/b;

    invoke-interface {v0, p0}, Lorg/d/b;->a(Ljava/lang/String;)Lorg/d/f;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/d/b;
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/d/c/c;->getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/c/c;->a()Lorg/d/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/d/c/c;->a:Lorg/d/c/c;

    invoke-virtual {v0}, Lorg/d/c/c;->a()Lorg/d/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/d/f;
    .locals 1

    sget-object v0, Lorg/d/g;->a:Lorg/d/b;

    invoke-interface {v0, p0}, Lorg/d/b;->d(Ljava/lang/String;)Lorg/d/f;

    move-result-object v0

    return-object v0
.end method
