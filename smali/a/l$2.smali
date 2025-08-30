.class final La/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->d(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/j;

.field final synthetic b:La/l;

.field final synthetic c:La/l$a;


# direct methods
.method constructor <init>(La/j;La/l;La/l$a;)V
    .locals 0

    iput-object p1, p0, La/l$2;->a:La/j;

    iput-object p2, p0, La/l$2;->b:La/l;

    iput-object p3, p0, La/l$2;->c:La/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/l$2;->a:La/j;

    iget-object v1, p0, La/l$2;->b:La/l;

    invoke-interface {v0, v1}, La/j;->then(La/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l;

    if-nez v0, :cond_0

    iget-object v0, p0, La/l$2;->c:La/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/l$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, La/l$2$1;

    invoke-direct {v1, p0}, La/l$2$1;-><init>(La/l$2;)V

    invoke-virtual {v0, v1}, La/l;->a(La/j;)La/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La/l$2;->c:La/l$a;

    invoke-virtual {v1, v0}, La/l$a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
