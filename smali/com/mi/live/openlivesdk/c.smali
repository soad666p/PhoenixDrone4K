.class public Lcom/mi/live/openlivesdk/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "liveopen://startstream?appid=%s&appkey=%s&packagename=%s&playui=%s"

.field static final b:Ljava/lang/String; = "liveopen://endstream?appid=%s&appkey=%s&packagename=%s"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/mi/live/openlivesdk/a/a;

.field private g:Landroid/app/Application;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/mi/live/openlivesdk/a/a;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mi/live/openlivesdk/c;->e:I

    new-instance v0, Lcom/mi/live/openlivesdk/c$1;

    invoke-direct {v0, p0}, Lcom/mi/live/openlivesdk/c$1;-><init>(Lcom/mi/live/openlivesdk/c;)V

    iput-object v0, p0, Lcom/mi/live/openlivesdk/c;->h:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/mi/live/openlivesdk/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mi/live/openlivesdk/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    iput-object p5, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    iput p3, p0, Lcom/mi/live/openlivesdk/c;->e:I

    invoke-direct {p0}, Lcom/mi/live/openlivesdk/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.wali.live.action.openlive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.wali.live.action.endlive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    iget-object v2, p0, Lcom/mi/live/openlivesdk/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    iget-object v1, p0, Lcom/mi/live/openlivesdk/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    invoke-direct {p0}, Lcom/mi/live/openlivesdk/c;->c()V

    iput-object v0, p0, Lcom/mi/live/openlivesdk/c;->g:Landroid/app/Application;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v2, -0x3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mi/live/openlivesdk/d;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "walilive.openlive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liveopen://startstream?appid=%s&appkey=%s&packagename=%s&playui=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mi/live/openlivesdk/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mi/live/openlivesdk/c;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/mi/live/openlivesdk/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    const-string v1, "MiLive App not install"

    invoke-interface {v0, v3, v1}, Lcom/mi/live/openlivesdk/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    const-string v1, "MiLive App version is too low"

    invoke-interface {v0, v2, v1}, Lcom/mi/live/openlivesdk/a/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v2, -0x3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mi/live/openlivesdk/d;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "walilive.openlive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liveopen://endstream?appid=%s&appkey=%s&packagename=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mi/live/openlivesdk/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mi/live/openlivesdk/c;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    const-string v1, "MiLive App not install"

    invoke-interface {v0, v3, v1}, Lcom/mi/live/openlivesdk/a/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c;->f:Lcom/mi/live/openlivesdk/a/a;

    const-string v1, "MiLive App version is too low"

    invoke-interface {v0, v2, v1}, Lcom/mi/live/openlivesdk/a/a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
