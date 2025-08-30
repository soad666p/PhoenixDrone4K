.class Lb/a/a/a/j/a/c;
.super Lb/a/a/b/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/a/d",
        "<",
        "Lb/a/a/a/j/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/a/j/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/b/h/a/d;-><init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/a/j/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/j/a/c;->h_()Lb/a/a/b/f;

    move-result-object v0

    check-cast v0, Lb/a/a/a/f;

    invoke-interface {p1, v0}, Lb/a/a/a/j/a/a;->a(Lb/a/a/a/f;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Lb/a/a/b/h/a/b;)Z
    .locals 1

    check-cast p1, Lb/a/a/a/j/a/a;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/a/c;->a(Lb/a/a/a/j/a/a;)Z

    move-result v0

    return v0
.end method
