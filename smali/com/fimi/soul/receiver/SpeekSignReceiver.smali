.class public Lcom/fimi/soul/receiver/SpeekSignReceiver;
.super Lcom/fimi/soul/receiver/NetworkStateReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/receiver/NetworkStateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/receiver/NetworkStateReceiver$a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->a:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/receiver/NetworkStateReceiver$a;->b:Lcom/fimi/soul/receiver/NetworkStateReceiver$a;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/fimi/soul/receiver/SpeekSignReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/fimi/soul/receiver/SpeekSignReceiver$1;-><init>(Lcom/fimi/soul/receiver/SpeekSignReceiver;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    invoke-static {p2}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
