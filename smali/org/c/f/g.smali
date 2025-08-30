.class public Lorg/c/f/g;
.super Lorg/c/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/c/f/f",
        "<",
        "Lorg/c/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
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
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/c/f/f;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/c/f/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/c/f/a/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/f/g;->b(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/c/f/g;-><init>(Lorg/c/f/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Lorg/c/b/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/c/b/a/a;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Lorg/c/f/g;-><init>(Lorg/c/f/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/c/f/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lorg/c/f/a/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/c/f/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/c/f/a/h;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lorg/c/f/a/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/c/f/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static a()Lorg/c/e/l;
    .locals 3

    :try_start_0
    new-instance v1, Lorg/c/f/g;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lorg/c/f/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/c/f/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This shouldn\'t be possible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/c/f/g$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/f/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/f/a/e;

    const-string v1, "class \'%s\' must have a SuiteClasses annotation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/f/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lorg/c/f/g$a;->a()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/c/e/l;)Lorg/c/e/c;
    .locals 1

    invoke-virtual {p1}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lorg/c/e/b/c;)V
    .locals 0

    check-cast p1, Lorg/c/e/l;

    invoke-virtual {p0, p1, p2}, Lorg/c/f/g;->a(Lorg/c/e/l;Lorg/c/e/b/c;)V

    return-void
.end method

.method protected a(Lorg/c/e/l;Lorg/c/e/b/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/c/e/l;->a(Lorg/c/e/b/c;)V

    return-void
.end method

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

    iget-object v0, p0, Lorg/c/f/g;->a:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Lorg/c/e/c;
    .locals 1

    check-cast p1, Lorg/c/e/l;

    invoke-virtual {p0, p1}, Lorg/c/f/g;->a(Lorg/c/e/l;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method
