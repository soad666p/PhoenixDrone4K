.class public Lorg/c/e/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lorg/c/e/a;
    .locals 1

    new-instance v0, Lorg/c/e/a;

    invoke-direct {v0}, Lorg/c/e/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/c/f/a/h;Ljava/lang/Class;)Lorg/c/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/c/f/a/h;->a(Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/f/a/h;[Ljava/lang/Class;)Lorg/c/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    new-instance v0, Lorg/c/f/g;

    new-instance v1, Lorg/c/e/a$1;

    invoke-direct {v1, p0, p1}, Lorg/c/e/a$1;-><init>(Lorg/c/e/a;Lorg/c/f/a/h;)V

    invoke-direct {v0, v1, p2}, Lorg/c/f/g;-><init>(Lorg/c/f/a/h;[Ljava/lang/Class;)V

    return-object v0
.end method
