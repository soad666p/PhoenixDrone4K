.class Lcom/fimi/soul/module/remote/RemoteCalibration$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/remote/RemoteCalibration;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/remote/RemoteCalibration;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/remote/RemoteCalibration;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration$1;->a:Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration$1;->a:Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-static {v0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->a(Lcom/fimi/soul/module/remote/RemoteCalibration;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration$1;->a:Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-static {v0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->a(Lcom/fimi/soul/module/remote/RemoteCalibration;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->m()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration$1;->a:Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-virtual {v0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->finish()V

    return-void
.end method
