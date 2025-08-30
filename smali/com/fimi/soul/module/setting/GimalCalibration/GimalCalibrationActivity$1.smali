.class Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;->a:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;->a:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;->a:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->finish()V

    return-void
.end method
