.class Lcom/b/as$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/as;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/as;


# direct methods
.method constructor <init>(Lcom/b/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/b/as$1;->b:Lcom/b/as;

    iput p2, p0, Lcom/b/as$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lcom/b/bs;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/b/as$1;->b:Lcom/b/as;

    invoke-static {v2}, Lcom/b/as;->g(Lcom/b/as;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/as$1;->b:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->f(Lcom/b/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/as$1;->b:Lcom/b/as;

    iget v1, p0, Lcom/b/as$1;->a:I

    invoke-static {v0, v1}, Lcom/b/as;->a(Lcom/b/as;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/as$1;->b:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->h(Lcom/b/as;)V

    goto :goto_0
.end method
