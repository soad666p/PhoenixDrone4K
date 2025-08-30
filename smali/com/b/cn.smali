.class final Lcom/b/cn;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/b/cm;


# direct methods
.method constructor <init>(Lcom/b/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/b/cn;->a:Lcom/b/cm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/b/ci;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/cn;->a:Lcom/b/cm;

    iget-object v0, v0, Lcom/b/cm;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->d(Lcom/b/ci;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/cn;->a:Lcom/b/cm;

    iget-object v0, v0, Lcom/b/cm;->a:Lcom/b/ci;

    iget-object v1, p0, Lcom/b/cn;->a:Lcom/b/cm;

    iget-object v1, v1, Lcom/b/cm;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->d(Lcom/b/ci;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/net/wifi/WifiManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
