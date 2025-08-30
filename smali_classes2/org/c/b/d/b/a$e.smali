.class final Lorg/c/b/d/b/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/b/d/b/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/d/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/b/d/b/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/f/a/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/c",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/c;)Z

    move-result v1

    const-class v0, Lorg/c/h;

    invoke-virtual {p1, v0}, Lorg/c/f/a/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/c/f/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "must not be static."

    :goto_1
    new-instance v1, Lorg/c/b/d/b/b;

    invoke-direct {v1, p1, p2, v0}, Lorg/c/b/d/b/b;-><init>(Lorg/c/f/a/c;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    goto :goto_1
.end method
