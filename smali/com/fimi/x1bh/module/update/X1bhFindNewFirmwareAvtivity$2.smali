.class Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$2;->a:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$2;->a:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->c()V

    return-void
.end method
