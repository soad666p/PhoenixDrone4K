.class public Lorg/c/b/a/e;
.super Lorg/c/f/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/c/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/b/a/e;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/c/b/d/e;

    invoke-direct {v0, p1}, Lorg/c/b/d/e;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Lc/b/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
