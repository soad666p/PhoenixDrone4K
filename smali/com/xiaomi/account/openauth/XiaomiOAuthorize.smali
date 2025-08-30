.class public Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/XiaomiOAuthorize$8;,
        Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;,
        Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;
    }
.end annotation


# static fields
.field private static final ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"

.field private static final DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "XiaomiOAuthorize"

.field private static final TYPE_CODE:Ljava/lang/String; = "code"

.field private static final TYPE_TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private mAppId:Ljava/lang/Long;

.field private mAuthorizeActivityClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private mKeepCookies:Z

.field private mNotUseMiui:Z

.field private mRedirectUrl:Ljava/lang/String;

.field private mScopes:[I

.field private mSkipConfirm:Ljava/lang/Boolean;

.field private mState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sput-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mNotUseMiui:Z

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mScopes:[I

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAppId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mRedirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mSkipConfirm:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mState:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mKeepCookies:Z

    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAuthorizeActivityClazz:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAuthorizeActivityClazz:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mNotUseMiui:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)[I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mScopes:[I

    return-object v0
.end method

.method static synthetic access$1100([I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->makeScopeString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mSkipConfirm:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mKeepCookies:Z

    return v0
.end method

.method static synthetic access$1500()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->isMiui(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->supportResponseWayWithMiui(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getAccessTokenFromMiui(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getAccessTokenFromMiuiInResponseWay(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAppId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$900(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method private static getAccessTokenFromMiui(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private static getAccessTokenFromMiuiInResponseWay(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static isMiui(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$5;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$5;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static makeScopeString([I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, p0, v0

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private oauth(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity should not be null and should be running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAppId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAppId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client id is error!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "redirect url is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "responseType is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    return-object v0
.end method

.method private static scopeStringToIntArray(Ljava/lang/String;)[I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    return-object v3

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static startGetAccessToken(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "you are calling startGetAccessToken(). Is still works but it is deprecated. Instead please use \n                XiaomiOAuthFuture<XiaomiOAuthResults> future = new XiaomiOAuthorize()\n                        .setAppId(appId)\n                        .setRedirectUrl(redirectUri)\n                        .setScope(scope)\n                        .setAllowSwitchAccount(true)\n                        .startGetAccessToken(acitivity);\n                XiaomiOAuthResults results = future.getResult();//call on background thread.\nIt provides better user experience! Checkout the Demo codes!"

    const-string v1, "XiaomiOAuthorize"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "token"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static startGetOAuthCode(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "you are calling startGetOAuthCode(). Is still works but it is deprecated. Instead please use \n                XiaomiOAuthFuture<XiaomiOAuthResults> future = new XiaomiOAuthorize()\n                        .setAppId(appId)\n                        .setRedirectUrl(redirectUri)\n                        .setScope(scope)\n                        .setAllowSwitchAccount(true)\n                        .startGetOAuthCode(acitivity);\n                XiaomiOAuthResults results = future.getResult();//call on background thread.\nIt provides better user experience! Checkout the Demo codes!"

    const-string v1, "XiaomiOAuthorize"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "code"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_scope"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->scopeStringToIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "extra_state"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setState(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-string v1, "extra_skip_confirm"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_skip_confirm"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    :cond_1
    const-string v1, "code"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$7;

    invoke-direct {v1, v0, p4, p0, p6}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$7;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;Ljava/lang/String;Landroid/app/Activity;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetAccessToken(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private supportResponseWayWithMiui(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAppId:Ljava/lang/Long;

    return-object p0
.end method

.method public setCustomizedAuthorizeActivityClass(Ljava/lang/Class;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthorize;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mAuthorizeActivityClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public setKeepCookies(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mKeepCookies:Z

    return-object p0
.end method

.method public setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mNotUseMiui:Z

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mScopes:[I

    return-object p0
.end method

.method public setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mSkipConfirm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->mState:Ljava/lang/String;

    return-object p0
.end method

.method public startGetAccessToken(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture",
            "<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->oauth(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    return-object v0
.end method

.method public startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture",
            "<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->oauth(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    move-result-object v0

    return-object v0
.end method
