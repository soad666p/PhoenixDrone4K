.class public Lcom/fimi/soul/service/CameraSocketService$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->l(Lcom/fimi/soul/service/CameraSocketService;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/c;->a([B)V

    const/16 v0, 0x1c

    new-array v2, v0, [B

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-byte v4, v3, v0

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v3, 0x5

    aput-byte v3, v2, v0

    const/16 v0, 0x15

    const/16 v3, -0x1a

    aput-byte v3, v2, v0

    const/16 v0, 0x16

    aput-byte v1, v2, v0

    const/16 v0, 0x17

    aput-byte v1, v2, v0

    const/16 v0, 0x18

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    const/16 v0, 0x19

    aput-byte v1, v2, v0

    const/16 v0, 0x1a

    aput-byte v1, v2, v0

    const/16 v0, 0x1b

    aput-byte v1, v2, v0

    invoke-static {v2}, Lcom/fimi/soul/utils/c;->a([B)V

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$e;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2}, Lcom/fimi/soul/service/CameraSocketService;->i(Lcom/fimi/soul/service/CameraSocketService;)Z

    move-result v2

    const-string v3, "refuse connect"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
