.class final La/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->c(La/l$a;La/j;La/l;Ljava/util/concurrent/Executor;)V
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

    iput-object p1, p0, La/l$10;->a:La/j;

    iput-object p2, p0, La/l$10;->b:La/l;

    iput-object p3, p0, La/l$10;->c:La/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/l$10;->a:La/j;

    iget-object v1, p0, La/l$10;->b:La/l;

    invoke-interface {v0, v1}, La/j;->then(La/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/l$10;->c:La/l$a;

    invoke-virtual {v1, v0}, La/l$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/l$10;->c:La/l$a;

    invoke-virtual {v1, v0}, La/l$a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
