.class Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$2;->a:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$2;->a:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->c()V

    return-void
.end method
