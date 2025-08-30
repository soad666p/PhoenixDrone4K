.class public Lorg/c/b/d/e;
.super Lorg/c/e/l;

# interfaces
.implements Lorg/c/e/a/b;
.implements Lorg/c/e/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/b/d/e$1;,
        Lorg/c/b/d/e$a;
    }
.end annotation


# instance fields
.field private volatile a:Lc/b/i;


# direct methods
.method public constructor <init>(Lc/b/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/l;-><init>()V

    invoke-direct {p0, p1}, Lorg/c/b/d/e;->b(Lc/b/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Lc/b/n;

    const-class v1, Lc/b/j;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/c/b/d/e;-><init>(Lc/b/i;)V

    return-void
.end method

.method private a()Lc/b/i;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/e;->a:Lc/b/i;

    return-object v0
.end method

.method private static a(Lc/b/n;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc/b/n;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    const-string v2, "TestSuite with %s tests%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " [example: %s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lc/b/n;->a(I)Lc/b/i;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lc/b/i;)Lorg/c/e/c;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p0, Lc/b/j;

    if-eqz v0, :cond_1

    check-cast p0, Lc/b/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/c/b/d/e;->a(Lc/b/j;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lc/b/n;

    if-eqz v0, :cond_3

    check-cast p0, Lc/b/n;

    invoke-virtual {p0}, Lc/b/n;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/c/b/d/e;->a(Lc/b/n;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/c/e/c;->a(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/n;->d()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lc/b/n;->a(I)Lc/b/i;

    move-result-object v3

    invoke-static {v3}, Lorg/c/b/d/e;->a(Lc/b/i;)Lorg/c/e/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/c/e/c;->a(Lorg/c/e/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/b/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lorg/c/e/b;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/c/e/b;

    invoke-interface {p0}, Lorg/c/e/b;->d()Lorg/c/e/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lc/a/c;

    if-eqz v0, :cond_5

    check-cast p0, Lc/a/c;

    invoke-virtual {p0}, Lc/a/c;->b()Lc/b/i;

    move-result-object v0

    invoke-static {v0}, Lorg/c/b/d/e;->a(Lc/b/i;)Lorg/c/e/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/c/e/c;->a(Ljava/lang/Class;)Lorg/c/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lc/b/j;)[Ljava/lang/annotation/Annotation;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Lc/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/d/e;->a:Lc/b/i;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/a/a;)V
    .locals 6

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    instance-of v0, v0, Lorg/c/e/a/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    check-cast v0, Lorg/c/e/a/b;

    invoke-interface {v0, p1}, Lorg/c/e/a/b;->a(Lorg/c/e/a/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    instance-of v0, v0, Lc/b/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    check-cast v0, Lc/b/n;

    new-instance v2, Lc/b/n;

    invoke-virtual {v0}, Lc/b/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/n;->d()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lc/b/n;->a(I)Lc/b/i;

    move-result-object v4

    invoke-static {v4}, Lorg/c/b/d/e;->a(Lc/b/i;)Lorg/c/e/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/c/e/a/a;->a(Lorg/c/e/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lc/b/n;->a(Lc/b/i;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lorg/c/b/d/e;->b(Lc/b/i;)V

    invoke-virtual {v2}, Lc/b/n;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/e/a/c;

    invoke-direct {v0}, Lorg/c/e/a/c;-><init>()V

    throw v0
.end method

.method public a(Lorg/c/e/a/e;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    instance-of v0, v0, Lorg/c/e/a/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    check-cast v0, Lorg/c/e/a/d;

    invoke-interface {v0, p1}, Lorg/c/e/a/d;->a(Lorg/c/e/a/e;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/c/e/b/c;)V
    .locals 2

    new-instance v0, Lc/b/m;

    invoke-direct {v0}, Lc/b/m;-><init>()V

    invoke-virtual {p0, p1}, Lorg/c/b/d/e;->b(Lorg/c/e/b/c;)Lc/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/m;->a(Lc/b/l;)V

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/b/i;->a(Lc/b/m;)V

    return-void
.end method

.method public b(Lorg/c/e/b/c;)Lc/b/l;
    .locals 2

    new-instance v0, Lorg/c/b/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/c/b/d/e$a;-><init>(Lorg/c/e/b/c;Lorg/c/b/d/e$1;)V

    return-object v0
.end method

.method public d()Lorg/c/e/c;
    .locals 1

    invoke-direct {p0}, Lorg/c/b/d/e;->a()Lc/b/i;

    move-result-object v0

    invoke-static {v0}, Lorg/c/b/d/e;->a(Lc/b/i;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method
