.class public Lcom/tencent/open/weiyun/FileManager;
.super Lcom/tencent/connect/common/BaseApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/weiyun/FileManager$DownLoadImp;,
        Lcom/tencent/open/weiyun/FileManager$UploadFileImp;,
        Lcom/tencent/open/weiyun/FileManager$GetFileListListener;,
        Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://graph.qq.com/weiyun/get_photo_list"

    aput-object v1, v0, v2

    const-string v1, "https://graph.qq.com/weiyun/get_music_list"

    aput-object v1, v0, v3

    const-string v1, "https://graph.qq.com/weiyun/get_video_list"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/open/weiyun/FileManager;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://graph.qq.com/weiyun/delete_photo"

    aput-object v1, v0, v2

    const-string v1, "https://graph.qq.com/weiyun/delete_music"

    aput-object v1, v0, v3

    const-string v1, "https://graph.qq.com/weiyun/delete_video"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/open/weiyun/FileManager;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/weiyun/FileManager;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/open/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/open/weiyun/FileManager;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/open/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method


# virtual methods
.method public deleteFile(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    sget-object v0, Lcom/tencent/open/weiyun/FileManager;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->value()I

    move-result v1

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "file_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public downLoadFile(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Lcom/tencent/open/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/open/weiyun/IDownLoadFileCallBack;)V
    .locals 7

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;-><init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Lcom/tencent/open/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/open/weiyun/IDownLoadFileCallBack;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->start()V

    return-void
.end method

.method public downLoadThumb(Lcom/tencent/open/weiyun/WeiyunFile;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/weiyun/IDownLoadFileCallBack;)V
    .locals 7

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;-><init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Lcom/tencent/open/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/open/weiyun/IDownLoadFileCallBack;)V

    invoke-virtual {v0, p3}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->setThumbSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->start()V

    return-void
.end method

.method public getFileList(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Lcom/tencent/open/weiyun/IGetFileListListener;)V
    .locals 6

    sget-object v0, Lcom/tencent/open/weiyun/FileManager;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->value()I

    move-result v1

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "offset"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number"

    const-string v1, "100"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$GetFileListListener;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/weiyun/FileManager$GetFileListListener;-><init>(Lcom/tencent/open/weiyun/FileManager;Lcom/tencent/open/weiyun/IGetFileListListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public uploadFile(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/open/weiyun/IUploadFileCallBack;)V
    .locals 6

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;-><init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/open/weiyun/IUploadFileCallBack;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->start()V

    return-void
.end method
