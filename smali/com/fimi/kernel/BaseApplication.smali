.class public Lcom/fimi/kernel/BaseApplication;
.super Landroid/support/multidex/MultiDexApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    invoke-virtual {p0}, Lcom/fimi/kernel/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-static {}, Lcom/fimi/kernel/utils/x;->b()V

    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    return-void
.end method
