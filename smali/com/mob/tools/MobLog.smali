.class public Lcom/mob/tools/MobLog;
.super Lcom/mob/tools/log/NLog;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/log/NLog;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mob/tools/log/NLog;
    .locals 2

    const-string v0, "MOBTOOLS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mob/tools/MobLog;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MOBTOOLS"

    return-object v0
.end method
