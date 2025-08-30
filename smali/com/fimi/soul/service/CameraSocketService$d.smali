.class public Lcom/fimi/soul/service/CameraSocketService$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;

.field private b:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$d;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$d;->b:Ljava/io/DataInputStream;

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$d;->b:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$d;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$d;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method
