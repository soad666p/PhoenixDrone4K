.class public abstract Lcom/fimi/soul/receiver/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/receiver/NetworkStateReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/net/NetworkInfo$State;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/fimi/soul/receiver/NetworkStateReceiver;->a(Landroid/net/NetworkInfo$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->a:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/receiver/NetworkStateReceiver;->a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/fimi/soul/receiver/NetworkStateReceiver;->a(Landroid/net/NetworkInfo$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->b:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/receiver/NetworkStateReceiver;->a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->c:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/receiver/NetworkStateReceiver;->a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V

    goto :goto_0
.end method
