.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/droneFragment/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$11;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/entity/VideoStatusCode;

    invoke-direct {v0, p1, p2, p3}, Lcom/fimi/soul/entity/VideoStatusCode;-><init>(III)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$11;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v1, v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/16 v2, 0xd10

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
