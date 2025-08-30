.class public Lcom/fimi/soul/media/gallery/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/gallery/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/soul/media/gallery/c;


# instance fields
.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/media/gallery/c;->b:Lcom/fimi/soul/media/gallery/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/c;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/c;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/fimi/soul/media/gallery/c$1;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/media/gallery/c$1;-><init>(Lcom/fimi/soul/media/gallery/c;I)V

    iput-object v1, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p2, :cond_2

    if-le v2, p2, :cond_0

    :cond_2
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2, p3}, Lcom/fimi/soul/media/gallery/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/media/gallery/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/gallery/c;->b:Lcom/fimi/soul/media/gallery/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/media/gallery/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/media/gallery/c;->b:Lcom/fimi/soul/media/gallery/c;

    :cond_0
    sget-object v0, Lcom/fimi/soul/media/gallery/c;->b:Lcom/fimi/soul/media/gallery/c;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/gallery/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Point;Lcom/fimi/soul/media/gallery/c$a;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/media/gallery/c$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/fimi/soul/media/gallery/c$2;-><init>(Lcom/fimi/soul/media/gallery/c;Lcom/fimi/soul/media/gallery/c$a;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/fimi/soul/media/gallery/c$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/fimi/soul/media/gallery/c$3;-><init>(Lcom/fimi/soul/media/gallery/c;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/media/gallery/c$a;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fimi/soul/media/gallery/c;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/fimi/soul/media/gallery/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
