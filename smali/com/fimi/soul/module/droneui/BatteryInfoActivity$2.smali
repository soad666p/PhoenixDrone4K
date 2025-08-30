.class Lcom/fimi/soul/module/droneui/BatteryInfoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$2;->a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$2;->a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->finish()V

    return-void
.end method
