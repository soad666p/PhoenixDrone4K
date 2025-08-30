.class public Lcom/fimi/soul/biz/n/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/u$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/soul/biz/n/u; = null

.field private static final h:I = 0x1


# instance fields
.field private a:Lcom/fimi/soul/biz/n/u$a;

.field private c:J

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/fimi/soul/biz/n/u;->c:J

    iput-wide v0, p0, Lcom/fimi/soul/biz/n/u;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/u;->f:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/u;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/u;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/u;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/u;->b:Lcom/fimi/soul/biz/n/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/u;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/u;->b:Lcom/fimi/soul/biz/n/u;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/u;->b:Lcom/fimi/soul/biz/n/u;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/u;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/biz/n/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/u;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 10

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fimi/soul/biz/n/u;->d:J

    sub-long v6, v4, v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    iget-wide v2, p0, Lcom/fimi/soul/biz/n/u;->c:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x8

    div-long/2addr v2, v8

    div-long/2addr v2, v6

    :cond_0
    iput-wide v4, p0, Lcom/fimi/soul/biz/n/u;->d:J

    iput-wide v0, p0, Lcom/fimi/soul/biz/n/u;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/biz/n/u$a;)V
    .locals 6

    iput-object p1, p0, Lcom/fimi/soul/biz/n/u;->a:Lcom/fimi/soul/biz/n/u$a;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/fimi/soul/biz/n/u;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/biz/n/u;->d:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/u;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->g:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/n/u$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/n/u$1;-><init>(Lcom/fimi/soul/biz/n/u;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "WiFi"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v0, "3G"

    goto :goto_0

    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/u;->a:Lcom/fimi/soul/biz/n/u$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/n/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/fimi/soul/biz/n/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
