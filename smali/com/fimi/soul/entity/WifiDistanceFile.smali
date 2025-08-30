.class public Lcom/fimi/soul/entity/WifiDistanceFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE_TYPE_DIR:I = 0x0

.field public static final FILE_TYPE_IMAGE:I = 0x1

.field public static final FILE_TYPE_UNKNOW_FILE:I = -0x1

.field public static final FILE_TYPE_VIDEO:I = 0x2

.field public static final FILE_TYPE_VOICE:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private dateString:Ljava/lang/String;

.field downloadTaskInfo:Lcom/fimi/kernel/b/b/b;

.field private durationString:Ljava/lang/String;

.field private isDir:Z

.field private localDownloadCachePath:Ljava/lang/String;

.field private localThumbnailPath:Ljava/lang/String;

.field private mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parentDir:Lcom/fimi/soul/entity/WifiDistanceFile;

.field private parentStrDir:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private realPath:Ljava/lang/String;

.field private remoteThmUrl:Ljava/lang/String;

.field private remoteUrl:Ljava/lang/String;

.field private size:J

.field private tag:Ljava/lang/Object;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->path:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->mFiles:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getFileType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->type:I

    return-void
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "mp4"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "mp3"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public addFile(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setParentStrDir(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->mFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->absolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTaskInfo()Lcom/fimi/kernel/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->downloadTaskInfo:Lcom/fimi/kernel/b/b/b;

    return-object v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->durationString:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalDownloadCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->localDownloadCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->localThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentDir()Lcom/fimi/soul/entity/WifiDistanceFile;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->parentDir:Lcom/fimi/soul/entity/WifiDistanceFile;

    return-object v0
.end method

.method public getParentStrDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->parentStrDir:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->realPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteThmUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->remoteThmUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->size:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->type:I

    return v0
.end method

.method public getWifDistanceDir()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->mFiles:Ljava/util/List;

    return-object v0
.end method

.method public isDir()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAbsolutePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->absolutePath:Ljava/lang/String;

    return-void
.end method

.method public setDateString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->dateString:Ljava/lang/String;

    return-void
.end method

.method public setDownloadTaskInfo(Lcom/fimi/kernel/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->downloadTaskInfo:Lcom/fimi/kernel/b/b/b;

    return-void
.end method

.method public setDurationString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->durationString:Ljava/lang/String;

    return-void
.end method

.method public setLocalDownloadCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->localDownloadCachePath:Ljava/lang/String;

    return-void
.end method

.method public setLocalThumbnailPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->localThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentDir(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->parentDir:Lcom/fimi/soul/entity/WifiDistanceFile;

    return-void
.end method

.method public setParentStrDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->parentStrDir:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->path:Ljava/lang/String;

    return-void
.end method

.method public setRealPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->realPath:Ljava/lang/String;

    return-void
.end method

.method public setRemoteThmUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->remoteThmUrl:Ljava/lang/String;

    return-void
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->remoteUrl:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->size:J

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->type:I

    return-void
.end method

.method public setWifDistanceDir(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/entity/WifiDistanceFile;->mFiles:Ljava/util/List;

    return-void
.end method
