.class Lorg/c/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/e/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/e/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/e/g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/e/g;->c:Ljava/util/List;

    return-void
.end method

.method public static a([Ljava/lang/String;)Lorg/c/e/g;
    .locals 1

    new-instance v0, Lorg/c/e/g;

    invoke-direct {v0}, Lorg/c/e/g;-><init>()V

    invoke-direct {v0, p0}, Lorg/c/e/g;->d([Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Lorg/c/e/i;
    .locals 1

    const-class v0, Lorg/c/e/g;

    invoke-static {v0, p1}, Lorg/c/e/i;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/c/e/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/c/e/i;)Lorg/c/e/i;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/c/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/c/e/d;->a(Lorg/c/e/i;Ljava/lang/String;)Lorg/c/e/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/c/e/i;->a(Lorg/c/e/a/a;)Lorg/c/e/i;
    :try_end_0
    .catch Lorg/c/e/e$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lorg/c/e/g;->a(Ljava/lang/Throwable;)Lorg/c/e/i;

    move-result-object v0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eq p2, p3, :cond_0

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private d([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/c/e/g;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/e/g;->c([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/e/g;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/a;)Lorg/c/e/i;
    .locals 2

    iget-object v0, p0, Lorg/c/e/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/e/g;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/c/e/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/c/e/i;->a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/e/g;->a(Lorg/c/e/i;)Lorg/c/e/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/c/f/a/e;

    iget-object v1, p0, Lorg/c/e/g;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/c/f/a/e;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lorg/c/e/g;->a(Ljava/lang/Throwable;)Lorg/c/e/i;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/e/g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method varargs b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_3

    aget-object v3, p1, v0

    const-string v2, "--"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/c/e/g;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "--"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "--filter="

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "--filter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, "--filter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-object v0, p1, v2

    :goto_2
    iget-object v3, p0, Lorg/c/e/g;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/c/e/g;->c:Ljava/util/List;

    new-instance v2, Lorg/c/e/g$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value not specified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/c/e/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lorg/c/e/g;->c:Ljava/util/List;

    new-instance v4, Lorg/c/e/g$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JUnit knows nothing about the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " option"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/c/e/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/c/e/g;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method c([Ljava/lang/String;)V
    .locals 8

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/g;->b:Ljava/util/List;

    invoke-static {v3}, Lorg/c/b/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lorg/c/e/g;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find class ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void
.end method
