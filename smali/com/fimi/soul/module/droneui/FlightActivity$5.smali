.class Lcom/fimi/soul/module/droneui/FlightActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/utils/v;

.field final synthetic b:I

.field final synthetic c:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;Lcom/fimi/kernel/utils/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    iput-object p2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->a:Lcom/fimi/kernel/utils/v;

    iput p3, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->a:Lcom/fimi/kernel/utils/v;

    const-string v1, "insurance_ret"

    iget v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    const-class v2, Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    sget-object v2, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v3, 0x7f0e04ec

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$5;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v1, 0x7f0e02b6

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
