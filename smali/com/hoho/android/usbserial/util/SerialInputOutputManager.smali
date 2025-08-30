.class public Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;,
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    }
.end annotation


# static fields
.field private static final BUFSIZ:I = 0x1000

.field private static final DEBUG:Z = true

.field private static final READ_WAIT_MILLIS:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

.field private mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

.field private final mReadBuffer:Ljava/nio/ByteBuffer;

.field private mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field private final mWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    iput-object p2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    return-void
.end method

.method private declared-synchronized getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private step()V
    .locals 6

    const/16 v5, 0xc8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->read([BI)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read data len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onNewData([B)V

    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v0, v1, [B

    iget-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Writing data len="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-interface {v1, v0, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->write([BI)I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Running .."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    return-void

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->step()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Run ending due to exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onRunError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-enter p0

    :try_start_6
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-enter p0

    :try_start_7
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v2, "Stopped."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Stop requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
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

.method public writeAsync([B)V
    .locals 2

    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
