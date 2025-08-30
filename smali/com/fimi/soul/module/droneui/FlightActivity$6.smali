.class Lcom/fimi/soul/module/droneui/FlightActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryPushMessage;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/HistoryPushMessage;->setTime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v1}, Lcom/fimi/soul/utils/a/c;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/c;->b(Lcom/fimi/soul/entity/HistoryPushMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/c;->a(Lcom/fimi/soul/entity/HistoryPushMessage;)J

    new-instance v1, Lcom/fimi/soul/view/f$a;

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v1, v2}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v3, 0x7f0e0157

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;

    invoke-direct {v3, p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity$6$2;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity$6;Lcom/fimi/soul/entity/HistoryPushMessage;)V

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->d(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$6;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v2, 0x7f0e012c

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneui/FlightActivity$6$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$6$1;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_0
    return-void
.end method
