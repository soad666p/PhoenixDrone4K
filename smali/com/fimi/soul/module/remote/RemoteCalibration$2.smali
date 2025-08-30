.class Lcom/fimi/soul/module/remote/RemoteCalibration$2;
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

    iput-object p1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration$2;->a:Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
