.class final Lcom/mob/tools/log/NLog$1;
.super Lcom/mob/tools/log/NLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/log/NLog;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$sdkTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/log/NLog$1;->val$sdkTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mob/tools/log/NLog;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/log/NLog$1;->val$sdkTag:Ljava/lang/String;

    return-object v0
.end method
