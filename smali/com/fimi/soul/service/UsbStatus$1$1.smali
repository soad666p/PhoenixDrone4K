.class Lcom/fimi/soul/service/UsbStatus$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/UsbStatus$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/UsbStatus$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/UsbStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/UsbStatus$1$1;->a:Lcom/fimi/soul/service/UsbStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/service/UsbStatus$1$1;->a:Lcom/fimi/soul/service/UsbStatus$1;

    iget-object v1, v1, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v1}, Lcom/fimi/soul/service/UsbStatus;->b(Lcom/fimi/soul/service/UsbStatus;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v0, "192.168.100.1"

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/service/UsbStatus$1$1;->a:Lcom/fimi/soul/service/UsbStatus$1;

    iget-object v1, v1, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v1}, Lcom/fimi/soul/service/UsbStatus;->c(Lcom/fimi/soul/service/UsbStatus;)I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1$1;->a:Lcom/fimi/soul/service/UsbStatus$1;

    invoke-static {v0}, Lcom/fimi/soul/service/UsbStatus$1;->a(Lcom/fimi/soul/service/UsbStatus$1;)V

    :cond_1
    return-void
.end method
