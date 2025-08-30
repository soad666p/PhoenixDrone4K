.class Lcom/tencent/open/weiyun/FileManager$UploadFileImp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/weiyun/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadFileImp"
.end annotation


# static fields
.field private static final GET_PERMISSON_DONE:I = 0x0

.field private static final UPLOAD_IMAGE_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/upload_photo"

.field private static final UPLOAD_MUSIC_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/upload_music"

.field private static final UPLOAD_PROGRESS:I = 0x1

.field private static final UPLOAD_PROGRESS_DONE:I = 0x2

.field private static final UPLOAD_VIDEO_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/upload_video"


# instance fields
.field private final mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;

.field private final mContext:Landroid/content/Context;

.field private mFileKey:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private mFileSize:J

.field private final mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

.field private final mHandler:Landroid/os/Handler;

.field private mHost:Ljava/lang/String;

.field private mMD5Hash:Ljava/lang/String;

.field private mUKey:[B

.field final synthetic this$0:Lcom/tencent/open/weiyun/FileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/open/weiyun/IUploadFileCallBack;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->this$0:Lcom/tencent/open/weiyun/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    iput-object p4, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;

    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;-><init>(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;Landroid/os/Looper;Lcom/tencent/open/weiyun/FileManager;)V

    iput-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mUKey:[B

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->getRequestUrl(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;[BII)[B
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->packPostBody([BII)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->doUpload()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mMD5Hash:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J

    return-wide v0
.end method

.method private doUpload()V
    .locals 1

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;-><init>(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$3;->start()V

    return-void
.end method

.method private getRequestUrl(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_0

    const-string v0, "https://graph.qq.com/weiyun/upload_photo"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->MusicFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_1

    const-string v0, "https://graph.qq.com/weiyun/upload_music"

    goto :goto_0

    :cond_1
    const-string v0, "https://graph.qq.com/weiyun/upload_video"

    goto :goto_0
.end method

.method private getUploadPermission()V
    .locals 1

    new-instance v0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$2;-><init>(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$2;->start()V

    return-void
.end method

.method private packPostBody([BII)[B
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mMD5Hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v1, p2, 0x154

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const v2, -0x5432678a

    invoke-static {v2, v0, v4}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x3e8

    invoke-static {v3, v0, v2}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4, v0, v2}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x130

    invoke-static {v2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putShort2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mUKey:[B

    invoke-static {v2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putBytes2Bytes([B[BI)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putShort2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileKey:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putString2Bytes(Ljava/lang/String;[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-wide v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J

    long-to-int v2, v2

    invoke-static {v2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/open/utils/DataConvert;->putBytes2Bytes([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;

    invoke-interface {v0}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onPrepareStart()V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileSize:J

    const/high16 v4, 0x80000

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/security/DigestInputStream;

    invoke-direct {v0, v2, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-array v5, v4, [B

    :cond_3
    invoke-virtual {v0, v5}, Ljava/security/DigestInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mFileKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_2
    :try_start_5
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ljava/security/DigestInputStream;

    invoke-direct {v0, v2, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v1, v4, [B

    :cond_6
    invoke-virtual {v0, v1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mMD5Hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->getUploadPermission()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_a
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_9

    :try_start_b
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_9
    :goto_6
    if-eqz v1, :cond_1

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :cond_b
    :goto_9
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v0, v1

    :goto_a
    :try_start_f
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_c

    :try_start_10
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_c
    :goto_b
    if-eqz v0, :cond_1

    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_c
    if-eqz v1, :cond_d

    :try_start_12
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_d
    :goto_d
    if-eqz v2, :cond_e

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    :cond_e
    :goto_e
    throw v0

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_c

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v0, v2

    goto :goto_a

    :catch_f
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_7
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5
.end method
