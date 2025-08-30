.class La/l$5;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->a(Ljava/util/concurrent/Callable;La/j;Ljava/util/concurrent/Executor;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Ljava/lang/Void;",
        "La/l",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:La/j;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La/i;

.field final synthetic e:La/l;


# direct methods
.method constructor <init>(La/l;Ljava/util/concurrent/Callable;La/j;Ljava/util/concurrent/Executor;La/i;)V
    .locals 0

    iput-object p1, p0, La/l$5;->e:La/l;

    iput-object p2, p0, La/l$5;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/l$5;->b:La/j;

    iput-object p4, p0, La/l$5;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, La/l$5;->d:La/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)La/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, La/l$5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, La/l;->a(Ljava/lang/Object;)La/l;

    move-result-object v0

    iget-object v1, p0, La/l$5;->b:La/j;

    iget-object v2, p0, La/l$5;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, La/l;->d(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v1

    iget-object v0, p0, La/l$5;->d:La/i;

    invoke-virtual {v0}, La/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j;

    iget-object v2, p0, La/l$5;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, La/l;->d(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, La/l;->a(Ljava/lang/Object;)La/l;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/l$5;->a(La/l;)La/l;

    move-result-object v0

    return-object v0
.end method
