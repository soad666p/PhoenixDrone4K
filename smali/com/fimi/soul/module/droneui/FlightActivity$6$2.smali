.class Lcom/fimi/soul/module/droneui/FlightActivity$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/FlightActivity$6;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/HistoryPushMessage;

.field final synthetic b:Lcom/fimi/soul/module/droneui/FlightActivity$6;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity$6;Lcom/fimi/soul/entity/HistoryPushMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;->b:Lcom/fimi/soul/module/droneui/FlightActivity$6;

    iput-object p2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;->a:Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;->b:Lcom/fimi/soul/module/droneui/FlightActivity$6;

    iget-object v1, v1, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const-class v2, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "redirectURL"

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;->a:Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/HistoryPushMessage;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;->b:Lcom/fimi/soul/module/droneui/FlightActivity$6;

    iget-object v1, v1, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
