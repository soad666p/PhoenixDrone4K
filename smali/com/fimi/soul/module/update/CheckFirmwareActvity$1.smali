.class Lcom/fimi/soul/module/update/CheckFirmwareActvity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/CheckFirmwareActvity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$1;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$1;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->c:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/g;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
