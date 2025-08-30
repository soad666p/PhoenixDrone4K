.class La/l$8;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->c(La/j;Ljava/util/concurrent/Executor;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<TTResult;",
        "La/l",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/j;

.field final synthetic b:La/l;


# direct methods
.method constructor <init>(La/l;La/j;)V
    .locals 0

    iput-object p1, p0, La/l$8;->b:La/l;

    iput-object p2, p0, La/l$8;->a:La/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<TTResult;>;)",
            "La/l",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Ljava/lang/Exception;)La/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, La/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/l;->h()La/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/l$8;->a:La/j;

    invoke-virtual {p1, v0}, La/l;->a(La/j;)La/l;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/l$8;->a(La/l;)La/l;

    move-result-object v0

    return-object v0
.end method
