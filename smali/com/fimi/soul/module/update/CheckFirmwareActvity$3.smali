.class Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/update/CheckFirmwareActvity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->h(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)F

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
