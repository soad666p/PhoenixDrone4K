.class public Lcom/fimi/kernel/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/b/b/b$f;,
        Lcom/fimi/kernel/b/b/b$c;,
        Lcom/fimi/kernel/b/b/b$b;,
        Lcom/fimi/kernel/b/b/b$d;,
        Lcom/fimi/kernel/b/b/b$e;,
        Lcom/fimi/kernel/b/b/b$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService; = null

.field private static final c:I = 0x1

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field a:F

.field private g:Lcom/fimi/kernel/b/b/b$e;

.field private h:Lcom/fimi/kernel/b/b/b$d;

.field private i:Lcom/fimi/kernel/b/b/b$d;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lcom/fimi/kernel/b/b/b$f;

.field private u:Lcom/fimi/kernel/b/b/b$a;

.field private v:Ljava/lang/Object;

.field private w:Landroid/graphics/Bitmap;

.field private x:Ljava/lang/String;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->k:J

    iput-wide v0, p0, Lcom/fimi/kernel/b/b/b;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/kernel/b/b/b;->m:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->c:Lcom/fimi/kernel/b/b/b$a;

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/kernel/b/b/b;->y:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fimi/kernel/b/b/b;->a:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fimi/kernel/b/b/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/kernel/b/b/b$f;-><init>(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$1;)V

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->t:Lcom/fimi/kernel/b/b/b$f;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/kernel/b/b/b;-><init>()V

    iput-object p2, p0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/b;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$a;)Lcom/fimi/kernel/b/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$f;)Lcom/fimi/kernel/b/b/b$f;
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->t:Lcom/fimi/kernel/b/b/b$f;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fimi/kernel/b/b/f;->b(Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object p0, v6, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    invoke-static {p0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v2

    invoke-virtual {v6}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/kernel/b/b/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    iget-object v2, v6, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->c()J

    move-result-wide v0

    sub-long v0, v8, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iput-wide v4, v6, Lcom/fimi/kernel/b/b/b;->k:J

    iput-wide v2, v6, Lcom/fimi/kernel/b/b/b;->j:J

    :cond_1
    return-object v6
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/b/b/b$e;)Lcom/fimi/kernel/b/b/b;
    .locals 2

    if-eqz p6, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/fimi/kernel/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/kernel/b/b/b;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    invoke-interface {p6, v0}, Lcom/fimi/kernel/b/b/b$e;->a(Lcom/fimi/kernel/b/b/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fimi/kernel/b/b/b;

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;-><init>()V

    iput-object p0, v0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    iput-object p1, v0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    iput-object p5, v0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/kernel/b/b/b;->p:Ljava/lang/String;

    iput-object p6, v0, Lcom/fimi/kernel/b/b/b;->g:Lcom/fimi/kernel/b/b/b$e;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;->p()V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/b/b/b$e;)Lcom/fimi/kernel/b/b/b;
    .locals 3

    if-eqz p7, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/fimi/kernel/b/b/b;

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;-><init>()V

    iput-object p0, v0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    iput-object p1, v0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    iput-object p6, v0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/kernel/b/b/b;->p:Ljava/lang/String;

    iput-object p7, v0, Lcom/fimi/kernel/b/b/b;->g:Lcom/fimi/kernel/b/b/b$e;

    invoke-static {p6}, Lcom/fimi/kernel/utils/g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, v0, Lcom/fimi/kernel/b/b/b;->x:Ljava/lang/String;

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;->p()V

    goto :goto_0

    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    new-instance v0, Lcom/fimi/kernel/b/b/b$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/fimi/kernel/b/b/b$b;-><init>(Lcom/fimi/kernel/b/b/b;J)V

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b$b;->start()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/kernel/b/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/b;->k:J

    return-wide p1
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/b/b/b$e;)V
    .locals 2

    if-eqz p6, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/fimi/kernel/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    invoke-interface {p6, v0}, Lcom/fimi/kernel/b/b/b$e;->a(Lcom/fimi/kernel/b/b/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fimi/kernel/b/b/b;

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;-><init>()V

    iput-object p0, v0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    iput-object p1, v0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    iput-object p5, v0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/kernel/b/b/b;->p:Ljava/lang/String;

    iput-object p6, v0, Lcom/fimi/kernel/b/b/b;->g:Lcom/fimi/kernel/b/b/b$e;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/b;->p()V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/kernel/b/b/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b/b/b;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fimi/kernel/b/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/b;->y:J

    return-wide p1
.end method

.method static synthetic c(Lcom/fimi/kernel/b/b/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b/b/b;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/fimi/kernel/b/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/fimi/kernel/b/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/b;->m:J

    return-wide p1
.end method

.method static synthetic e(Lcom/fimi/kernel/b/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/b;->l:J

    return-wide p1
.end method

.method static synthetic e(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/kernel/b/b/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->t:Lcom/fimi/kernel/b/b/b$f;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/kernel/b/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->y:J

    return-wide v0
.end method

.method static synthetic j(Lcom/fimi/kernel/b/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->k:J

    return-wide v0
.end method

.method static synthetic k(Lcom/fimi/kernel/b/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->l:J

    return-wide v0
.end method

.method static synthetic l(Lcom/fimi/kernel/b/b/b;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic m(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/fimi/kernel/b/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->m:J

    return-wide v0
.end method

.method static synthetic o(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-object v0
.end method

.method static synthetic p(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->g:Lcom/fimi/kernel/b/b/b$e;

    return-object v0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/fimi/kernel/b/b/b$b;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/b/b$b;-><init>(Lcom/fimi/kernel/b/b/b;)V

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b$b;->start()V

    return-void
.end method

.method static synthetic q(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->i:Lcom/fimi/kernel/b/b/b$d;

    return-object v0
.end method

.method private q()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/fimi/kernel/b/b/b;->j:J

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/fimi/kernel/b/b/b;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/fimi/kernel/utils/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x400

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File \u83b7\u53d6\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->h:Lcom/fimi/kernel/b/b/b$d;

    return-object v0
.end method

.method private r()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File \u83b7\u53d6\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/fimi/kernel/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/b/b$1;-><init>(Lcom/fimi/kernel/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->h:Lcom/fimi/kernel/b/b/b$d;

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/b/b;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b$c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/fimi/kernel/b/b/b$c;->a(Lcom/fimi/kernel/b/b/b$c;Z)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->x:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/fimi/kernel/b/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b;->i:Lcom/fimi/kernel/b/b/b$d;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->d:Lcom/fimi/kernel/b/b/b$a;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->d:Lcom/fimi/kernel/b/b/b$a;

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance v2, Lcom/fimi/kernel/b/b/b$c;

    invoke-direct {v2, p0, v0}, Lcom/fimi/kernel/b/b/b$c;-><init>(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/d;)V

    sget-object v0, Lcom/fimi/kernel/b/b/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->a:Lcom/fimi/kernel/b/b/b$a;

    if-ne v0, v1, :cond_0

    const-string v0, "Good"

    const-string v1, "\u91cd\u65b0\u521d\u59cb\u5316\u4efb\u52a1\u4fe1\u606f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/fimi/kernel/b/b/b;->p()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->c:Lcom/fimi/kernel/b/b/b$a;

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->b:Lcom/fimi/kernel/b/b/b$a;

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-void
.end method

.method public g()Lcom/fimi/kernel/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->u:Lcom/fimi/kernel/b/b/b$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->j:J

    return-wide v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->k:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/b;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public o()Lcom/fimi/kernel/b/b/b$d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b;->h:Lcom/fimi/kernel/b/b/b$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadTaskInfo{fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/kernel/b/b/b;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/kernel/b/b/b;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlstring=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
