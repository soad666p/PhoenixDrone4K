.class final Lorg/c/b/d/b/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/b/d/b/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/d/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/b/d/b/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/f/a/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
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

    invoke-virtual {p1}, Lorg/c/f/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/b/d/b/b;

    const-string v1, "must be public."

    invoke-direct {v0, p1, p2, v1}, Lorg/c/b/d/b/b;-><init>(Lorg/c/f/a/c;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
