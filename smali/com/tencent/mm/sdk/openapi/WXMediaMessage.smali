.class public final Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/openapi/WXMediaMessage$Builder;,
        Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;
    }
.end annotation


# static fields
.field public static final ACTION_WXAPPMESSAGE:Ljava/lang/String; = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE"


# instance fields
.field public description:Ljava/lang/String;

.field public mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, thumbData should not be null when send emoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, thumbData is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_3

    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, title is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_4

    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, description is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, mediaObject is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    goto :goto_0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "MicroMsg.SDK.WXMediaMessage"

    const-string v1, "put thumb failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
