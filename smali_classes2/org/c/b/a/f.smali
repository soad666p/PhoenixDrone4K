.class public Lorg/c/b/a/f;
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

    new-instance v0, Lorg/c/f/b;

    invoke-direct {v0, p1}, Lorg/c/f/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
