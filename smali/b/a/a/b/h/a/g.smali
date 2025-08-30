.class Lb/a/a/b/h/a/g;
.super Lb/a/a/b/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/a/d",
        "<",
        "Lb/a/a/b/h/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/b/h/a/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/b/h/a/d;-><init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)V

    iput p3, p0, Lb/a/a/b/h/a/g;->a:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lb/a/a/b/h/a/b;)Z
    .locals 1

    check-cast p1, Lb/a/a/b/h/a/e;

    invoke-virtual {p0, p1}, Lb/a/a/b/h/a/g;->a(Lb/a/a/b/h/a/e;)Z

    move-result v0

    return v0
.end method

.method protected a(Lb/a/a/b/h/a/e;)Z
    .locals 2

    invoke-virtual {p0}, Lb/a/a/b/h/a/g;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/b/h/a/e;->a(Lb/a/a/b/f;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lb/a/a/b/h/a/g;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-interface {p1, v0}, Lb/a/a/b/h/a/e;->a(Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    return v0
.end method
