.class Lorg/c/e/j$a;
.super Lorg/c/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation runtime Lorg/c/e/b/b$a;
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/j;


# direct methods
.method private constructor <init>(Lorg/c/e/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-direct {p0}, Lorg/c/e/b/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/e/j;Lorg/c/e/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/e/j$a;-><init>(Lorg/c/e/j;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/b/a;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v0}, Lorg/c/e/j;->d(Lorg/c/e/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v0}, Lorg/c/e/j;->c(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public a(Lorg/c/e/j;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v2}, Lorg/c/e/j;->b(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-object v3, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v3}, Lorg/c/e/j;->a(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public b(Lorg/c/e/b/a;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v0}, Lorg/c/e/j;->e(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public d(Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/e/j$a;->a:Lorg/c/e/j;

    invoke-static {v0}, Lorg/c/e/j;->a(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
