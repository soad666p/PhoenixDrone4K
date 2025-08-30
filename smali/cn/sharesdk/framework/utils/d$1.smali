.class Lcn/sharesdk/framework/utils/d$1;
.super Lcom/mob/commons/logcollector/LogsCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/utils/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/sharesdk/framework/utils/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/utils/d;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/utils/d$1;->c:Lcn/sharesdk/framework/utils/d;

    iput p3, p0, Lcn/sharesdk/framework/utils/d$1;->a:I

    iput-object p4, p0, Lcn/sharesdk/framework/utils/d$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mob/commons/logcollector/LogsCollector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/d$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SHARESDK"

    return-object v0
.end method

.method protected getSDKVersion()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/framework/utils/d$1;->a:I

    return v0
.end method
