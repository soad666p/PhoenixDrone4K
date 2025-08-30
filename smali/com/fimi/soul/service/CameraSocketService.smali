.class public Lcom/fimi/soul/service/CameraSocketService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/service/CameraSocketService$c;,
        Lcom/fimi/soul/service/CameraSocketService$e;,
        Lcom/fimi/soul/service/CameraSocketService$f;,
        Lcom/fimi/soul/service/CameraSocketService$a;,
        Lcom/fimi/soul/service/CameraSocketService$g;,
        Lcom/fimi/soul/service/CameraSocketService$d;,
        Lcom/fimi/soul/service/CameraSocketService$h;,
        Lcom/fimi/soul/service/CameraSocketService$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x6600

.field public static final b:I = 0x4b0

.field public static final c:I = 0x20

.field public static final d:I = 0x3e9

.field public static final e:I = 0x7d1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:Ljava/lang/String; = "/uDiskFile.txt"

.field private static final s:I = 0xbb8

.field private static y:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/io/DataInputStream;

.field private B:Ljava/io/DataOutputStream;

.field private C:Ljava/net/ServerSocket;

.field private D:Landroid/os/Handler;

.field private E:Lcom/fimi/soul/service/CameraSocketService$b;

.field private F:Lcom/fimi/soul/service/CameraSocketService$h;

.field private G:Landroid/net/wifi/WifiManager$MulticastLock;

.field private H:Landroid/content/BroadcastReceiver;

.field private final I:[B

.field private final J:[B

.field private final K:[B

.field private final L:[B

.field private final M:[B

.field private final N:[B

.field public o:Lcom/fimi/soul/service/CameraSocketService$c;

.field private p:Ljava/net/MulticastSocket;

.field private q:Ljava/lang/String;

.field private r:Ljava/net/InetAddress;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "224.0.0.1"

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/fimi/soul/service/CameraSocketService;->u:Z

    iput-boolean v3, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    iput-boolean v3, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->D:Landroid/os/Handler;

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService$b;->b:Lcom/fimi/soul/service/CameraSocketService$b;

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    iput-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->F:Lcom/fimi/soul/service/CameraSocketService$h;

    new-instance v0, Lcom/fimi/soul/service/CameraSocketService$c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/CameraSocketService$c;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->o:Lcom/fimi/soul/service/CameraSocketService$c;

    new-instance v0, Lcom/fimi/soul/service/CameraSocketService$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/CameraSocketService$2;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->H:Landroid/content/BroadcastReceiver;

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->I:[B

    const/16 v0, 0x41

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->J:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->K:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->L:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->M:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->N:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x66t
        0x0t
        0x0t
        -0x2ft
        0x7t
        0x2t
        0x0t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x66t
        0x1t
        0x0t
        -0x2ft
        0x7t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x66t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x66t
        0x1t
        0x0t
        0x20t
        0x0t
        0x20t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x66t
        0x0t
        0x0t
        -0x2ft
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService$h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->F:Lcom/fimi/soul/service/CameraSocketService$h;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    return-object p1
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x44

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/c;->b([BI)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/uDiskFile.txt"

    iget-object v5, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->K:[B

    invoke-static {v0, v4}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->u:Z

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/fimi/soul/utils/c;->a(Ljava/lang/String;JLjava/io/DataInputStream;Lcom/fimi/soul/service/CameraSocketService;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x400

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const/16 v4, 0x6600

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/fimi/soul/utils/c;->a([BI)I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/c;->a([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/fimi/soul/utils/c;->a([BI)I

    move-result v2

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lcom/fimi/soul/utils/c;->a([BI)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCurMsgType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    const/16 v4, 0x4b0

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    invoke-direct {p0, v4}, Lcom/fimi/soul/service/CameraSocketService;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v4, 0x7d1

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_8

    if-ne v0, v7, :cond_7

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    if-ne v1, v8, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_5
    iget-object v6, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_6
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_2
    throw v0

    :cond_7
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {p0, v4, v5, v6}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    const-string v5, "connected"

    invoke-virtual {p0, v2, v4, v5}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/service/CameraSocketService;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->G:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/service/CameraSocketService;->a(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/service/CameraSocketService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->p:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->A:Ljava/io/DataInputStream;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/service/CameraSocketService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    return-object v0
.end method

.method private i()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    const v1, 0xe600

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->p:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->r:Ljava/net/InetAddress;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->p:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->r:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/service/CameraSocketService$g;

    invoke-direct {v1, p0}, Lcom/fimi/soul/service/CameraSocketService$g;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/fimi/soul/service/CameraSocketService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    return v0
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/service/CameraSocketService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic j(Lcom/fimi/soul/service/CameraSocketService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->u:Z

    return v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const v1, 0xe605

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/service/CameraSocketService$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/service/CameraSocketService$a;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSocketServer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/fimi/soul/service/CameraSocketService;)[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->M:[B

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->N:[B

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    return-void
.end method

.method static synthetic l(Lcom/fimi/soul/service/CameraSocketService;)[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->L:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "/uDiskFile.txt"

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->I:[B

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->J:[B

    aput-byte v2, v0, v2

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->J:[B

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService$b;->a:Lcom/fimi/soul/service/CameraSocketService$b;

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const-string v2, "disConnect.."

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->D:Landroid/os/Handler;

    new-instance v1, Lcom/fimi/soul/service/CameraSocketService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fimi/soul/service/CameraSocketService$1;-><init>(Lcom/fimi/soul/service/CameraSocketService;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/service/CameraSocketService$h;)V
    .locals 4

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->F:Lcom/fimi/soul/service/CameraSocketService$h;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->F:Lcom/fimi/soul/service/CameraSocketService$h;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fimi/soul/service/CameraSocketService;->g()Z

    move-result v2

    const-string v3, "chanager state"

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/service/CameraSocketService$h;->a(IZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    sget-object v2, Lcom/fimi/soul/service/CameraSocketService$b;->b:Lcom/fimi/soul/service/CameraSocketService$b;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const-string v2, "error mode.."

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService;->I:[B

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    const/16 v1, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x2

    aput-byte v2, v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    aput-byte v4, v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const-string v2, "disConnect.."

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    sget-object v1, Lcom/fimi/soul/service/CameraSocketService$b;->b:Lcom/fimi/soul/service/CameraSocketService$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->I:[B

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->J:[B

    const/4 v1, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService;->J:[B

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService$b;->b:Lcom/fimi/soul/service/CameraSocketService$b;

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const-string v2, "disConnect.."

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    sget-object v1, Lcom/fimi/soul/service/CameraSocketService$b;->b:Lcom/fimi/soul/service/CameraSocketService$b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    const-string v1, "Connected.."

    invoke-virtual {p0, v2, v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/fimi/soul/service/CameraSocketService$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->E:Lcom/fimi/soul/service/CameraSocketService$b;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "stopSocketServer"

    const-class v2, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v2}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->z:Ljava/net/Socket;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->B:Ljava/io/DataOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->C:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/CameraSocketService;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/fimi/soul/service/CameraSocketService;->l()V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/service/CameraSocketService$e;

    invoke-direct {v1, p0}, Lcom/fimi/soul/service/CameraSocketService$e;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/fimi/soul/service/CameraSocketService;->y:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/service/CameraSocketService;->v:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->o:Lcom/fimi/soul/service/CameraSocketService$c;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/CameraSocketService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "multicastLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->G:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-direct {p0}, Lcom/fimi/soul/service/CameraSocketService;->k()V

    invoke-direct {p0}, Lcom/fimi/soul/service/CameraSocketService;->i()V

    invoke-direct {p0}, Lcom/fimi/soul/service/CameraSocketService;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/CameraSocketService;->d()V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/CameraSocketService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
