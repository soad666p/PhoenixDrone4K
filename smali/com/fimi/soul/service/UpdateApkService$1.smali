.class Lcom/fimi/soul/service/UpdateApkService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/UpdateApkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/UpdateApkService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/UpdateApkService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    const v1, 0x7f0e0146

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_update.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/service/UpdateApkService;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-static {v0}, Lcom/fimi/soul/service/UpdateApkService;->b(Lcom/fimi/soul/service/UpdateApkService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {v4}, Lcom/fimi/soul/service/UpdateApkService;->a(Z)Z

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/UpdateApkService;->stopSelf()V

    :goto_1
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-static {v0}, Lcom/fimi/soul/service/UpdateApkService;->a(Lcom/fimi/soul/service/UpdateApkService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c040d

    const/16 v2, 0x64

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-static {v0}, Lcom/fimi/soul/service/UpdateApkService;->a(Lcom/fimi/soul/service/UpdateApkService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c040b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/UpdateApkService;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService$1;->a:Lcom/fimi/soul/service/UpdateApkService;

    const v1, 0x7f0e0140

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
