.class public Lorg/c/f/e;
.super Lorg/c/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/f/e$c;,
        Lorg/c/f/e$a;,
        Lorg/c/f/e$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/c/f/b/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/c/f/b/b;

    invoke-direct {v0}, Lorg/c/f/b/b;-><init>()V

    sput-object v0, Lorg/c/f/e;->a:Lorg/c/f/b/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/c/f/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lorg/c/f/e;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/c/f/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/c/f/e;->b(Ljava/lang/Class;)Lorg/c/f/b/c;

    move-result-object v1

    invoke-direct {p0}, Lorg/c/f/e;->j()Lorg/c/f/a/d;

    move-result-object v0

    const-class v2, Lorg/c/f/e$b;

    invoke-virtual {v0, v2}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/f/e$b;

    invoke-direct {p0}, Lorg/c/f/e;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v0}, Lorg/c/f/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lorg/c/f/e;->a(Ljava/lang/Iterable;Ljava/lang/String;Lorg/c/f/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/e;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/f/b/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p2, v0, v4}, Lorg/c/f/e;->a(Ljava/lang/String;ILjava/lang/Object;)Lorg/c/f/b/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/String;Lorg/c/f/b/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/c/f/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/l;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/c/f/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/b/d;

    invoke-interface {p3, v0}, Lorg/c/f/b/c;->a(Lorg/c/f/b/d;)Lorg/c/e/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lorg/c/f/e;->k()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)Lorg/c/f/b/d;
    .locals 2

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lorg/c/f/e;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lorg/c/f/e;->a(Lorg/c/f/a/k;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/c/f/b/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    move-object p3, v0

    goto :goto_0
.end method

.method private static a(Lorg/c/f/a/k;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/c/f/b/d;
    .locals 4

    const-string v0, "\\{index\\}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/c/f/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lorg/c/f/b/d;-><init>(Ljava/lang/String;Lorg/c/f/a/k;Ljava/util/List;)V

    return-object v1
.end method

.method private b()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/f/e;->j()Lorg/c/f/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/c/f/e;->k()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private b(Ljava/lang/Class;)Lorg/c/f/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/f/b/c;"
        }
    .end annotation

    const-class v0, Lorg/c/f/e$c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/f/e$c;

    if-nez v0, :cond_0

    sget-object v0, Lorg/c/f/e;->a:Lorg/c/f/b/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/c/f/e$c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/b/c;

    goto :goto_0
.end method

.method private j()Lorg/c/f/a/d;
    .locals 3

    invoke-virtual {p0}, Lorg/c/f/e;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/f/e$b;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    invoke-virtual {v0}, Lorg/c/f/a/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/c/f/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No public static parameters method on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/c/f/e;->g()Lorg/c/f/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Ljava/lang/Exception;
    .locals 5

    invoke-virtual {p0}, Lorg/c/f/e;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/c/f/e;->j()Lorg/c/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}.{1}() must return an Iterable of arrays."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/e;->c:Ljava/util/List;

    return-object v0
.end method
