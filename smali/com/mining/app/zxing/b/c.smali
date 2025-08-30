.class final Lcom/mining/app/zxing/b/c;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

.field private final c:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mining/app/zxing/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mining/app/zxing/activity/MipcaActivityCapture;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Hashtable;)V

    iput-object p1, p0, Lcom/mining/app/zxing/b/c;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    return-void
.end method

.method private a([BII)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v1

    invoke-virtual {v1, v6, p3, p2}, Lcom/mining/app/zxing/a/c;->a([BII)Lcom/mining/app/zxing/a/e;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_0
    iget-object v3, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lcom/mining/app/zxing/b/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found barcode ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms):\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mining/app/zxing/b/c;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v2}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->b()Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0c0007

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v1}, Lcom/mining/app/zxing/a/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mining/app/zxing/b/c;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/mining/app/zxing/b/c;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->b()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mining/app/zxing/b/c;->a([BII)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0005 -> :sswitch_0
        0x7f0c000b -> :sswitch_1
    .end sparse-switch
.end method
