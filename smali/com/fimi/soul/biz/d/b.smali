.class public Lcom/fimi/soul/biz/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/d/b$a;,
        Lcom/fimi/soul/biz/d/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/fimi/soul/biz/d/b$b;

.field private final d:Lcom/fimi/soul/biz/d/d;

.field private e:Z

.field private f:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/biz/d/b;->a:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/fimi/soul/biz/d/b;->b:I

    sget-object v0, Lcom/fimi/soul/biz/d/b$b;->a:Lcom/fimi/soul/biz/d/b$b;

    iput-object v0, p0, Lcom/fimi/soul/biz/d/b;->c:Lcom/fimi/soul/biz/d/b$b;

    invoke-static {}, Lcom/fimi/soul/biz/d/d;->a()Lcom/fimi/soul/biz/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/b;->f:Ljava/util/concurrent/BlockingDeque;

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/fimi/soul/biz/d/b;->g:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    new-instance v0, Lcom/fimi/soul/biz/d/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/d/b$1;-><init>(Lcom/fimi/soul/biz/d/b;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/biz/d/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/d/b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/d/b$a;->a:Lcom/fimi/soul/biz/d/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/d/b;)Ljava/util/concurrent/BlockingDeque;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->f:Ljava/util/concurrent/BlockingDeque;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/d/b;Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/d/b;->b(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method private b(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/d/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/biz/d/b;->h()V

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->e()V

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->f()V

    iput-boolean v1, p0, Lcom/fimi/soul/biz/d/b;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/d/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/d/b;->c(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->k()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->c()V

    iput-boolean v1, p0, Lcom/fimi/soul/biz/d/b;->j:Z

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/d/d;->b(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/d/b;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/biz/d/b;->g:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/biz/g/a;->a()Lcom/fimi/soul/biz/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/d/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/d/b;->j:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->l()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/d/d;->a(Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->m()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    iget-object v1, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/d/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    iget-object v1, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/d/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/d/b;->c:Lcom/fimi/soul/biz/d/b$b;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/d/b;->i:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/d/b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->d:Lcom/fimi/soul/biz/d/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/d;->j()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/d/b;->i:Z

    return v0
.end method

.method public f()Lcom/fimi/soul/biz/d/b$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b;->c:Lcom/fimi/soul/biz/d/b$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/d/b;->e:Z

    return v0
.end method
