.class public Lcom/fimi/soul/drone/b;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/fimi/soul/drone/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/fimi/soul/drone/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/fimi/soul/drone/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/b$1;-><init>(Lcom/fimi/soul/drone/b;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/b;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/fimi/soul/drone/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d$b;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b(Lcom/fimi/soul/drone/d$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
