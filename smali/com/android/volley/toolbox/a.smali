.class public Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/b;


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/a;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/android/volley/toolbox/a;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/android/volley/toolbox/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/volley/toolbox/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/volley/toolbox/a;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/android/volley/toolbox/a;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/android/volley/toolbox/a;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/android/volley/toolbox/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/volley/toolbox/a;->d:Z

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/android/volley/a;

    invoke-direct {v1, v0}, Lcom/android/volley/a;-><init>(Landroid/content/Intent;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/volley/a;

    const-string v2, "Error while retrieving auth token"

    invoke-direct {v1, v2, v0}, Lcom/android/volley/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    new-instance v0, Lcom/android/volley/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got null auth token for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/toolbox/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4
.end method
