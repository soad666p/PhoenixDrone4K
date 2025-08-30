.class Lorg/c/b/d/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/b/d/c/c;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lorg/c/b/d/c/c;)V
    .locals 2

    iput-object p1, p0, Lorg/c/b/d/c/c$b;->a:Lorg/c/b/d/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/c/b/d/c/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/d/c/c;Lorg/c/b/d/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/b/d/c/c$b;-><init>(Lorg/c/b/d/c/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/c/b/d/c/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lorg/c/b/d/c/c$b;->a:Lorg/c/b/d/c/c;

    invoke-static {v0}, Lorg/c/b/d/c/c;->a(Lorg/c/b/d/c/c;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/c/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/d/c/c$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
