.class Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$5;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$5;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    add-int/lit8 v1, p2, 0x1e

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->c(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
