.class public Lorg/c/b/a/g;
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

    const/4 v0, 0x0

    return-object v0
.end method
