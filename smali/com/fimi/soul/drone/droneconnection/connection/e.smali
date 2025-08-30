.class public abstract Lcom/fimi/soul/drone/droneconnection/connection/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final j:I = 0x1000


# instance fields
.field protected volatile e:Z

.field f:Ljava/io/BufferedWriter;

.field g:Z

.field h:Lorg/d/c;

.field private i:Ljava/io/File;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/drone/droneconnection/connection/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fimi/soul/biz/d/b;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Thread;

.field private q:J

.field private r:J

.field private s:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->k:Ljava/util/List;

    iput-boolean v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->e:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/fimi/soul/biz/d/b;->a()Lcom/fimi/soul/biz/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->m:Lcom/fimi/soul/biz/d/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/e$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/e;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->o:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->g:Z

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/e$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->s:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iput-boolean v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->t:Z

    iput-boolean v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->u:Z

    const-string v0, "log_linkconntect"

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->h:Lorg/d/c;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/e$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/e$2;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/e;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;Lcom/fimi/soul/drone/droneconnection/connection/e$a;)Lcom/fimi/soul/drone/droneconnection/connection/e$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->s:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/drone/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->g:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->v:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a(Lcom/fimi/soul/drone/d/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;Lcom/fimi/soul/drone/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/d/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->r:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/f;->b()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->q:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->r:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x63

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    :cond_3
    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/e$a;->b:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->s:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/e$a;->b:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->s:Lcom/fimi/soul/drone/droneconnection/connection/e$a;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/f;->b(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->q:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-interface {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/droneconnection/connection/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/drone/droneconnection/connection/e;)Lcom/fimi/soul/biz/d/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->m:Lcom/fimi/soul/biz/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/drone/droneconnection/connection/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->q:J

    return-wide v0
.end method

.method static synthetic g(Lcom/fimi/soul/drone/droneconnection/connection/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->r:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/c;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->d([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;Z)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/fimi/soul/drone/d/a/c;->a(Z)[B

    move-result-object v1

    :try_start_0
    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x81

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x83

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x93

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x82

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x84

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x86

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x123

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x94

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x95

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->f()Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    invoke-static {}, Lcom/fimi/soul/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    const-string v2, "  send  "

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_5

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    const-string v2, "  read  "

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/drone/droneconnection/connection/f;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/fimi/soul/drone/droneconnection/connection/f;->a()V

    :cond_0
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/16 v2, 0x6a

    const/16 v1, 0x33

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_0

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    const/16 v0, 0x83

    if-eq p1, v0, :cond_0

    const/16 v0, 0x84

    if-eq p1, v0, :cond_0

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/16 v0, 0x88

    if-eq p1, v0, :cond_0

    const/16 v0, 0x89

    if-eq p1, v0, :cond_0

    const/16 v0, 0x90

    if-eq p1, v0, :cond_0

    const/16 v0, 0x91

    if-eq p1, v0, :cond_0

    const/16 v0, 0x92

    if-eq p1, v0, :cond_0

    const/16 v0, 0x93

    if-eq p1, v0, :cond_0

    const/16 v0, 0x94

    if-eq p1, v0, :cond_0

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b([B)I
.end method

.method public c([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->d([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract d([B)V
.end method

.method protected abstract e()V
.end method

.method public f()Ljava/io/BufferedWriter;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/updateLog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->o:Ljava/lang/Runnable;

    const-string v2, "MiLinkConnection-Connecting Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->e()V

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
