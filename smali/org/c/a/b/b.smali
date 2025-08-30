.class public Lorg/c/a/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final b:Lorg/c/a/b/c;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/c/a/b/c;->a(Ljava/io/File;)Lorg/c/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/b/b;->b:Lorg/c/a/b/c;

    return-void
.end method

.method public static a(Ljava/io/File;)Lorg/c/a/b/b;
    .locals 1

    new-instance v0, Lorg/c/a/b/b;

    invoke-direct {v0, p0}, Lorg/c/a/b/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/c/a/b/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/c/a/b/b;->a(Ljava/io/File;)Lorg/c/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lorg/c/e/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/c;",
            ">;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-direct {p0, v0}, Lorg/c/a/b/b;->a(Lorg/c/e/c;)Lorg/c/e/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/c/a/b/b$1;

    invoke-direct {v0, p0, v1}, Lorg/c/a/b/b$1;-><init>(Lorg/c/a/b/b;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/c/e/c;)Lorg/c/e/l;
    .locals 3

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/c/f/g;->a()Lorg/c/e/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/c/b/d/e;

    new-instance v1, Lc/b/n;

    invoke-direct {p0, p1}, Lorg/c/a/b/b;->b(Lorg/c/e/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/c/b/d/e;-><init>(Lc/b/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/c/e/c;->i()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lorg/c/e/c;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/c/e/i;->a(Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lorg/c/e/i;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/c/e/c;Lorg/c/e/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lorg/c/e/c;->a(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-direct {p0, p2, v0, p3}, Lorg/c/a/b/b;->a(Lorg/c/e/c;Lorg/c/e/c;Ljava/util/List;)V

    goto :goto_1
.end method

.method private b(Lorg/c/e/c;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lorg/c/e/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lorg/c/a/b/b;->a(Lorg/c/e/c;Lorg/c/e/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/c/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/j;"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/e/i;->a(Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/b/b;->a(Lorg/c/e/i;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/i;)Lorg/c/e/j;
    .locals 1

    new-instance v0, Lorg/c/e/h;

    invoke-direct {v0}, Lorg/c/e/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/c/a/b/b;->a(Lorg/c/e/i;Lorg/c/e/h;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/i;Lorg/c/e/h;)Lorg/c/e/j;
    .locals 1

    iget-object v0, p0, Lorg/c/a/b/b;->b:Lorg/c/a/b/c;

    invoke-virtual {v0}, Lorg/c/a/b/c;->a()Lorg/c/e/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/c/e/h;->a(Lorg/c/e/b/b;)V

    invoke-virtual {p0, p1}, Lorg/c/a/b/b;->b(Lorg/c/e/i;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/c/e/h;->a(Lorg/c/e/l;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/c/e/i;)Lorg/c/e/i;
    .locals 2

    instance-of v0, p1, Lorg/c/b/c/c;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/c/a/b/b;->d(Lorg/c/e/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/b/b;->b:Lorg/c/a/b/c;

    invoke-virtual {v1}, Lorg/c/a/b/c;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Lorg/c/a/b/b;->a(Ljava/util/List;)Lorg/c/e/i;

    move-result-object p1

    goto :goto_0
.end method

.method public c(Lorg/c/e/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/b/b;->b(Lorg/c/e/i;)Lorg/c/e/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/a/b/b;->d(Lorg/c/e/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
