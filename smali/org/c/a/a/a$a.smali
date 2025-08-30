.class public Lorg/c/a/a/a$a;
.super Lorg/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/a/a;-><init>()V

    iput-boolean p1, p0, Lorg/c/a/a/a$a;->d:Z

    iput-boolean p3, p0, Lorg/c/a/a/a$a;->e:Z

    invoke-static {p2}, Lorg/c/a/a/a$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {p4}, Lorg/c/a/a/a$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lorg/c/a/a/a$a;->a(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/c/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/a/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/c/a/a/a$a;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method

.method public static varargs a(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/a/a/a$a;->c([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "has null category"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/c/a/a/a;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/c/a/a/a$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lorg/c/a/a/a$a;->a(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/c/a/a/a;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lorg/c/a/a/a$a;->b(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/a/a/a$a;->c([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "has null category"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/c/a/a/a;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lorg/c/a/a/a$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Class;)Lorg/c/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/a/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lorg/c/a/a/a$a;->b(Z[Ljava/lang/Class;)Lorg/c/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/c/a/a/a;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lorg/c/e/c;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/c/a/a/a$a;->d(Lorg/c/e/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/c/a/a/a$a;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Lorg/c/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Lorg/c/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lorg/c/a/a/a$a;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/c/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/c/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_0
.end method

.method private static varargs c([Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d(Lorg/c/e/c;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lorg/c/a/a/a$a;->f(Lorg/c/e/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lorg/c/a/a/a$a;->e(Lorg/c/e/c;)Lorg/c/e/c;

    move-result-object v1

    invoke-static {v1}, Lorg/c/a/a/a$a;->f(Lorg/c/e/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static e(Lorg/c/e/c;)Lorg/c/e/c;
    .locals 1

    invoke-virtual {p0}, Lorg/c/e/c;->i()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/c/e/c;->a(Ljava/lang/Class;)Lorg/c/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Lorg/c/e/c;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/c/a/a/b;

    invoke-virtual {p0, v0}, Lorg/c/e/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/b;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/c/a/a/b;->a()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/c/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/c;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/c/a/a/a$a;->c(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {p0, v0}, Lorg/c/a/a/a$a;->a(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "categories "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[all]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/c/a/a/a$a;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/c/a/a/a$a;->b:Ljava/util/Set;

    goto :goto_0
.end method
