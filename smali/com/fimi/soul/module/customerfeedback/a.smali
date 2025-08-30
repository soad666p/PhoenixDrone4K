.class public Lcom/fimi/soul/module/customerfeedback/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/fimi/soul/module/customerfeedback/a;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->b:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/customerfeedback/a;
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/customerfeedback/a;->c:Lcom/fimi/soul/module/customerfeedback/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/module/customerfeedback/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/module/customerfeedback/a;->c:Lcom/fimi/soul/module/customerfeedback/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/customerfeedback/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/customerfeedback/a;->c:Lcom/fimi/soul/module/customerfeedback/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/customerfeedback/a;->c:Lcom/fimi/soul/module/customerfeedback/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/customerfeedback/a;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/customerfeedback/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/customerfeedback/a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/a;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v2, p0, Lcom/fimi/soul/module/customerfeedback/a;->b:I

    if-ge v0, v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/customerfeedback/a;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/customerfeedback/a;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/a;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/customerfeedback/a$1;-><init>(Lcom/fimi/soul/module/customerfeedback/a;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method
