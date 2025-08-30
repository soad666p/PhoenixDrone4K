.class public Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Req;
.super Lcom/tencent/mm/sdk/openapi/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/openapi/GetMessageFromWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseReq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseReq;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
