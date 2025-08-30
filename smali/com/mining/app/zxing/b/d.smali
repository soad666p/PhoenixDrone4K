.class final Lcom/mining/app/zxing/b/d;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"


# instance fields
.field private final b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

.field private final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mining/app/zxing/activity/MipcaActivityCapture;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/b/d;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mining/app/zxing/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/mining/app/zxing/b/d;->c:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    sget-object v0, Lcom/mining/app/zxing/b/b;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->d:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/mining/app/zxing/b/c;

    iget-object v1, p0, Lcom/mining/app/zxing/b/d;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    iget-object v2, p0, Lcom/mining/app/zxing/b/d;->c:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/mining/app/zxing/b/c;-><init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/mining/app/zxing/b/d;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mining/app/zxing/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
