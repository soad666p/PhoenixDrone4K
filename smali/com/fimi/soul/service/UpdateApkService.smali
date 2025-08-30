.class public Lcom/fimi/soul/service/UpdateApkService;
.super Landroid/app/Service;


# static fields
.field private static final e:I = 0x22b8

.field private static h:Z


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/fimi/soul/biz/n/r;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/Notification;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/service/UpdateApkService;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/service/UpdateApkService;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/service/UpdateApkService;->g:I

    new-instance v0, Lcom/fimi/soul/service/UpdateApkService$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/UpdateApkService$1;-><init>(Lcom/fimi/soul/service/UpdateApkService;)V

    iput-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/UpdateApkService;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/fimi/soul/service/UpdateApkService;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/fimi/soul/service/UpdateApkService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x22b8

    iget-object v2, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const v6, 0x7f0e0143

    const v5, 0x7f0e0049

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/fimi/soul/biz/n/r;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/r;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->b:Lcom/fimi/soul/biz/n/r;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/UpdateApkService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->c:Landroid/app/NotificationManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    iget-object v1, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    const v2, 0x7f020181

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-object v1, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/fimi/soul/service/UpdateApkService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/fimi/soul/service/UpdateApkService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/fimi/soul/service/UpdateApkService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0400cc

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c040d

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c040c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/fimi/soul/service/UpdateApkService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/fimi/soul/service/UpdateApkService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/service/UpdateApkService;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c040b

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "down_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/UpdateApkService;->a()V

    sget-boolean v0, Lcom/fimi/soul/service/UpdateApkService;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/utils/l;

    const-string v2, "down_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/service/UpdateApkService;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/fimi/soul/utils/l;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0e0047

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
