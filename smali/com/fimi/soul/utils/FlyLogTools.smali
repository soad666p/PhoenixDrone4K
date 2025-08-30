.class public Lcom/fimi/soul/utils/FlyLogTools;
.super Lcom/fimi/soul/receiver/NetworkStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/FlyLogTools$a;,
        Lcom/fimi/soul/utils/FlyLogTools$b;
    }
.end annotation


# static fields
.field public static c:Lcom/fimi/soul/utils/FlyLogTools;

.field static d:J


# instance fields
.field b:Lcom/fimi/soul/utils/w;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/receiver/NetworkStateReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/receiver/NetworkStateReceiver;-><init>()V

    invoke-static {p1}, Lcom/fimi/soul/utils/w;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/w;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/FlyLogTools;->b:Lcom/fimi/soul/utils/w;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/FlyLogTools;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/FlyLogTools;->c:Lcom/fimi/soul/utils/FlyLogTools;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/FlyLogTools;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/FlyLogTools;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/FlyLogTools;->c:Lcom/fimi/soul/utils/FlyLogTools;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/FlyLogTools;->c:Lcom/fimi/soul/utils/FlyLogTools;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/utils/FlyLogTools$1;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/utils/FlyLogTools$1;-><init>(Lcom/fimi/soul/utils/FlyLogTools;Lcom/fimi/soul/biz/l/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->a:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->b:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/fimi/soul/utils/FlyLogTools;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fimi/soul/utils/FlyLogTools;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sput-wide v0, Lcom/fimi/soul/utils/FlyLogTools;->d:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/utils/FlyLogTools;->a(Lcom/fimi/soul/utils/FlyLogTools$a;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/utils/FlyLogTools$a;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/utils/FlyLogTools$2;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/utils/FlyLogTools$2;-><init>(Lcom/fimi/soul/utils/FlyLogTools;Lcom/fimi/soul/utils/FlyLogTools$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
