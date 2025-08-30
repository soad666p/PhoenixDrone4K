.class public Lcom/d/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x3

.field public static final c:Lcom/d/a/b/a/g;

.field private static final d:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final e:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final f:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"

.field private static final g:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."


# instance fields
.field private A:Lcom/d/a/a/a/b/a;

.field private B:Lcom/d/a/b/d/b;

.field private C:Lcom/d/a/b/b/b;

.field private D:Lcom/d/a/b/c;

.field private E:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/d/a/b/g/a;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/d/a/b/a/g;

.field private v:I

.field private w:J

.field private x:I

.field private y:Lcom/d/a/a/b/c;

.field private z:Lcom/d/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    sput-object v0, Lcom/d/a/b/e$a;->c:Lcom/d/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/d/a/b/e$a;->i:I

    iput v2, p0, Lcom/d/a/b/e$a;->j:I

    iput v2, p0, Lcom/d/a/b/e$a;->k:I

    iput v2, p0, Lcom/d/a/b/e$a;->l:I

    iput-object v3, p0, Lcom/d/a/b/e$a;->m:Lcom/d/a/b/g/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->p:Z

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->q:Z

    iput v0, p0, Lcom/d/a/b/e$a;->r:I

    iput v0, p0, Lcom/d/a/b/e$a;->s:I

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->t:Z

    sget-object v0, Lcom/d/a/b/e$a;->c:Lcom/d/a/b/a/g;

    iput-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    iput v2, p0, Lcom/d/a/b/e$a;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/b/e$a;->w:J

    iput v2, p0, Lcom/d/a/b/e$a;->x:I

    iput-object v3, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    iput-object v3, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->B:Lcom/d/a/b/d/b;

    iput-object v3, p0, Lcom/d/a/b/e$a;->D:Lcom/d/a/b/c;

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/d/a/b/e$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->j:I

    return v0
.end method

.method static synthetic d(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/d/a/b/e$a;->r:I

    iget v1, p0, Lcom/d/a/b/e$a;->s:I

    iget-object v2, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/d/a/b/e$a;->r:I

    iget v1, p0, Lcom/d/a/b/e$a;->s:I

    iget-object v2, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/d/a/b/a;->b()Lcom/d/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    iget-wide v2, p0, Lcom/d/a/b/e$a;->w:J

    iget v4, p0, Lcom/d/a/b/e$a;->x:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/a/b/a;->a(Landroid/content/Context;Lcom/d/a/a/a/b/a;JI)Lcom/d/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Landroid/content/Context;

    iget v1, p0, Lcom/d/a/b/e$a;->v:I

    invoke-static {v0, v1}, Lcom/d/a/b/a;->a(Landroid/content/Context;I)Lcom/d/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    :cond_2
    iget-boolean v0, p0, Lcom/d/a/b/e$a;->t:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/d/a/a/b/a/b;

    iget-object v1, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    invoke-static {}, Lcom/d/a/c/e;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/b/a/b;-><init>(Lcom/d/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    :cond_3
    iget-object v0, p0, Lcom/d/a/b/e$a;->B:Lcom/d/a/b/d/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/b/a;->a(Landroid/content/Context;)Lcom/d/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->B:Lcom/d/a/b/d/b;

    :cond_4
    iget-object v0, p0, Lcom/d/a/b/e$a;->C:Lcom/d/a/b/b/b;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->E:Z

    invoke-static {v0}, Lcom/d/a/b/a;->a(Z)Lcom/d/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->C:Lcom/d/a/b/b/b;

    :cond_5
    iget-object v0, p0, Lcom/d/a/b/e$a;->D:Lcom/d/a/b/c;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/d/a/b/c;->t()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->D:Lcom/d/a/b/c;

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/d/a/b/e$a;->p:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/d/a/b/e$a;->q:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->l:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/b/e$a;)Lcom/d/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->m:Lcom/d/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/d/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->r:I

    return v0
.end method

.method static synthetic j(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->s:I

    return v0
.end method

.method static synthetic k(Lcom/d/a/b/e$a;)Lcom/d/a/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/d/a/b/e$a;)Lcom/d/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/d/a/b/e$a;)Lcom/d/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/d/a/b/e$a;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->D:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/d/a/b/e$a;)Lcom/d/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->B:Lcom/d/a/b/d/b;

    return-object v0
.end method

.method static synthetic p(Lcom/d/a/b/e$a;)Lcom/d/a/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->C:Lcom/d/a/b/b/b;

    return-object v0
.end method

.method static synthetic q(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->p:Z

    return v0
.end method

.method static synthetic r(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->E:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/d/a/b/e$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/b/e$a;->t:Z

    return-object p0
.end method

.method public a(I)Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/d/a/b/e$a;->r:I

    return-object p0
.end method

.method public a(II)Lcom/d/a/b/e$a;
    .locals 0

    iput p1, p0, Lcom/d/a/b/e$a;->i:I

    iput p2, p0, Lcom/d/a/b/e$a;->j:I

    return-object p0
.end method

.method public a(IILcom/d/a/b/g/a;)Lcom/d/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/d/a/b/e$a;->b(IILcom/d/a/b/g/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/a/a/a/a;)Lcom/d/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/d/a/b/e$a;->b(Lcom/d/a/a/a/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/d/a/b/e$a;->b(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/a/a/b/c;)Lcom/d/a/b/e$a;
    .locals 2

    iget v0, p0, Lcom/d/a/b/e$a;->v:I

    if-eqz v0, :cond_0

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    return-object p0
.end method

.method public a(Lcom/d/a/b/a/g;)Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    return-object p0
.end method

.method public a(Lcom/d/a/b/b/b;)Lcom/d/a/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/e$a;->C:Lcom/d/a/b/b/b;

    return-object p0
.end method

.method public a(Lcom/d/a/b/c;)Lcom/d/a/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/e$a;->D:Lcom/d/a/b/c;

    return-object p0
.end method

.method public a(Lcom/d/a/b/d/b;)Lcom/d/a/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/e$a;->B:Lcom/d/a/b/d/b;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/d/a/b/e$a;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/d/a/b/e$a;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/b/e$a;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    sget-object v1, Lcom/d/a/b/e$a;->c:Lcom/d/a/b/a/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Lcom/d/a/b/e$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/b/e$a;->E:Z

    return-object p0
.end method

.method public b(I)Lcom/d/a/b/e$a;
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/d/a/b/e$a;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ge p1, v2, :cond_2

    iput v2, p0, Lcom/d/a/b/e$a;->s:I

    :goto_0
    return-object p0

    :cond_2
    if-le p1, v3, :cond_3

    iput v3, p0, Lcom/d/a/b/e$a;->s:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/d/a/b/e$a;->s:I

    goto :goto_0
.end method

.method public b(IILcom/d/a/b/g/a;)Lcom/d/a/b/e$a;
    .locals 0

    iput p1, p0, Lcom/d/a/b/e$a;->k:I

    iput p2, p0, Lcom/d/a/b/e$a;->l:I

    iput-object p3, p0, Lcom/d/a/b/e$a;->m:Lcom/d/a/b/g/a;

    return-object p0
.end method

.method public b(Lcom/d/a/a/a/a;)Lcom/d/a/b/e$a;
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/d/a/b/e$a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/d/a/b/e$a;->x:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    return-object p0
.end method

.method public b(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    if-eqz v0, :cond_0

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/d/a/b/e$a;->A:Lcom/d/a/a/a/b/a;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/d/a/b/e$a;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/d/a/b/e$a;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/b/e$a;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/b/a/g;

    sget-object v1, Lcom/d/a/b/e$a;->c:Lcom/d/a/b/a/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/d/a/b/e$a;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(I)Lcom/d/a/b/e$a;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/d/a/b/e$a;->v:I

    return-object p0
.end method

.method public c()Lcom/d/a/b/e;
    .locals 2

    invoke-direct {p0}, Lcom/d/a/b/e$a;->d()V

    new-instance v0, Lcom/d/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/e;-><init>(Lcom/d/a/b/e$a;Lcom/d/a/b/e$1;)V

    return-object v0
.end method

.method public d(I)Lcom/d/a/b/e$a;
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->y:Lcom/d/a/a/b/c;

    if-eqz v0, :cond_2

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/d/a/b/e$a;->v:I

    return-object p0
.end method

.method public e(I)Lcom/d/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/d/a/b/e$a;->f(I)Lcom/d/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/d/a/b/e$a;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/d/a/b/e$a;->w:J

    return-object p0
.end method

.method public g(I)Lcom/d/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/d/a/b/e$a;->h(I)Lcom/d/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/d/a/b/e$a;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->z:Lcom/d/a/a/a/a;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/d/a/b/e$a;->x:I

    return-object p0
.end method
