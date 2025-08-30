.class Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)I

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
