.class public Lorg/c/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/c/e/c;

.field public static final b:Lorg/c/e/c;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/Serializable;

.field private final g:[Ljava/lang/annotation/Annotation;

.field private volatile h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "([\\s\\S]*)\\((.*)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/c/e/c;->c:Ljava/util/regex/Pattern;

    new-instance v0, Lorg/c/e/c;

    const-string v1, "No Tests"

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Lorg/c/e/c;->a:Lorg/c/e/c;

    new-instance v0, Lorg/c/e/c;

    const-string v1, "Test mechanism"

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Lorg/c/e/c;->b:Lorg/c/e/c;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/c/e/c;->d:Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The display name must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unique id must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    iput-object p2, p0, Lorg/c/e/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/e/c;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/c/e/c;->g:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/c/e/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lorg/c/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/c;"
        }
    .end annotation

    new-instance v0, Lorg/c/e/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/c/e/c;"
        }
    .end annotation

    new-instance v0, Lorg/c/e/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/c/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0, v1, v2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lorg/c/e/c;"
        }
    .end annotation

    new-instance v0, Lorg/c/e/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/c/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;
    .locals 2

    new-instance v0, Lorg/c/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Lorg/c/e/c;
    .locals 4

    new-instance v0, Lorg/c/e/c;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lorg/c/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, p2, v3}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;
    .locals 3

    new-instance v0, Lorg/c/e/c;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lorg/c/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;
    .locals 2

    new-instance v0, Lorg/c/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/e/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/c;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/c/e/c;->g:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/c/e/c;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/c/e/c;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lorg/c/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/c/e/c;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {v0}, Lorg/c/e/c;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/c/e/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/c/e/c;

    iget-object v0, p0, Lorg/c/e/c;->f:Ljava/io/Serializable;

    iget-object v1, p1, Lorg/c/e/c;->f:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lorg/c/e/c;->a:Lorg/c/e/c;

    invoke-virtual {p0, v0}, Lorg/c/e/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lorg/c/e/c;
    .locals 4

    new-instance v0, Lorg/c/e/c;

    iget-object v1, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    iget-object v2, p0, Lorg/c/e/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lorg/c/e/c;->g:[Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, Lorg/c/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/e/c;->g:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/c/e/c;->f:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/c/e/c;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    iget-object v0, p0, Lorg/c/e/c;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/e/c;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/c/e/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/c/e/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/c/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
