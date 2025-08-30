.class public Lcom/fimi/soul/service/RequestVersionService;
.super Landroid/app/IntentService;


# static fields
.field public static final a:Ljava/lang/String; = "RequestVersionService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RequestVersionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/service/RequestVersionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    new-instance v2, Lcom/fimi/soul/module/update/a/g;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    invoke-direct {v2, p0, v0}, Lcom/fimi/soul/module/update/a/g;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/g;->c()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
