.class Lorg/c/a/e/a/a$a;
.super Lorg/c/a/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/c/f/a/d;


# direct methods
.method private constructor <init>(Lorg/c/f/a/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/e/g;-><init>()V

    iput-object p1, p0, Lorg/c/a/e/a/a$a;->a:Lorg/c/f/a/d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/f/a/d;Lorg/c/a/e/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/a/e/a/a$a;-><init>(Lorg/c/f/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/c/a/e/a/a$a;->a:Lorg/c/f/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: argument length is checked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: getMethods returned an inaccessible method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, p0, Lorg/c/a/e/a/a$a;->a:Lorg/c/f/a/d;

    const-class v3, Lorg/c/a/e/a;

    invoke-virtual {v0, v3}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/a/e/a;->b()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/c/a/e/a/a;->a([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/c/d;->a(Z)V

    new-instance v0, Lorg/c/a/e/g$a;

    invoke-direct {v0, v2}, Lorg/c/a/e/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/a/e/a/a$a;->a:Lorg/c/f/a/d;

    invoke-virtual {v0}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
