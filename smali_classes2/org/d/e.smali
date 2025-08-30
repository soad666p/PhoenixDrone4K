.class public Lorg/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/e$1;,
        Lorg/d/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_MDCA"

.field static final b:Ljava/lang/String; = "http://www.slf4j.org/codes.html#no_static_mdc_binder"

.field static c:Lorg/d/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/d/e;->d()Lorg/d/d/c;

    move-result-object v0

    sput-object v0, Lorg/d/e;->c:Lorg/d/d/c;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/d/b/i;

    invoke-direct {v1}, Lorg/d/b/i;-><init>()V

    sput-object v1, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, Lorg/d/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0, p0}, Lorg/d/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0}, Lorg/d/d/c;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0, p0, p1}, Lorg/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0, p0}, Lorg/d/d/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0}, Lorg/d/d/c;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/d/e$a;
    .locals 2

    invoke-static {p0, p1}, Lorg/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/d/e$a;-><init>(Ljava/lang/String;Lorg/d/e$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    invoke-interface {v0, p0}, Lorg/d/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lorg/d/d/c;
    .locals 1

    sget-object v0, Lorg/d/e;->c:Lorg/d/d/c;

    return-object v0
.end method

.method private static d()Lorg/d/d/c;
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/d/c/b;->getSingleton()Lorg/slf4j/impl/StaticMDCBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/c/b;->a()Lorg/d/d/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/d/c/b;->a:Lorg/d/c/b;

    invoke-virtual {v0}, Lorg/d/c/b;->a()Lorg/d/d/c;

    move-result-object v0

    goto :goto_0
.end method
