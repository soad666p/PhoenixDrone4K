.class public Lcom/fimi/soul/drone/droneconnection/connection/c/b;
.super Lcom/fimi/soul/drone/droneconnection/connection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x403


# instance fields
.field protected i:I

.field private l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;-><init>(Landroid/content/Context;)V

    const v0, 0x3e800

    iput v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->i:I

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/c/b;)Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v3, 0x403

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a([B)I
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Uninitialized usb connection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->a([B)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->b()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->a()V

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->j:Ljava/lang/String;

    const-string v1, "Reusing previous usb connection."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->j:Ljava/lang/String;

    const-string v2, "Previous usb connection is not usable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/c/a;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->i:I

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/c/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->a()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->j:Ljava/lang/String;

    const-string v1, "Using open-source usb connection."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected d([B)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/c/b$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/c/b;[B)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b;->l:Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
