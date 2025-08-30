.class La/l$2$1;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/l$2;


# direct methods
.method constructor <init>(La/l$2;)V
    .locals 0

    iput-object p1, p0, La/l$2$1;->a:La/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, La/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l$2$1;->a:La/l$2;

    iget-object v0, v0, La/l$2;->c:La/l$a;

    invoke-virtual {v0}, La/l$a;->c()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/l$2$1;->a:La/l$2;

    iget-object v0, v0, La/l$2;->c:La/l$a;

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, La/l$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/l$2$1;->a:La/l$2;

    iget-object v0, v0, La/l$2;->c:La/l$a;

    invoke-virtual {p1}, La/l;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/l$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/l$2$1;->a(La/l;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
