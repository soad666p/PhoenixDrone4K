.class public Lcom/fimi/soul/service/CameraSocketService$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$g;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$g;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->b(Lcom/fimi/soul/service/CameraSocketService;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$g;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->c(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    iget-object v3, p0, Lcom/fimi/soul/service/CameraSocketService$g;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$g;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->b(Lcom/fimi/soul/service/CameraSocketService;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
