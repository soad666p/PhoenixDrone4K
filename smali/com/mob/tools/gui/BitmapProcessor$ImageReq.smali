.class public Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReq"
.end annotation


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;",
            ">;"
        }
    .end annotation
.end field

.field private reqTime:J

.field private url:Ljava/lang/String;

.field private worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$902(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    return-object p1
.end method

.method private throwComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;->onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
