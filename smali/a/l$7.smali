.class La/l$7;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->b(La/j;Ljava/util/concurrent/Executor;)La/l;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/l$a;

.field final synthetic b:La/j;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La/l;


# direct methods
.method constructor <init>(La/l;La/l$a;La/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, La/l$7;->d:La/l;

    iput-object p2, p0, La/l$7;->a:La/l$a;

    iput-object p3, p0, La/l$7;->b:La/j;

    iput-object p4, p0, La/l$7;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, La/l$7;->a:La/l$a;

    iget-object v1, p0, La/l$7;->b:La/j;

    iget-object v2, p0, La/l$7;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, La/l;->b(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/l$7;->a(La/l;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
