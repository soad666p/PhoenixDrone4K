.class public Lcom/fimi/soul/biz/camera/entity/X11FileSystem;
.super Ljava/lang/Object;


# instance fields
.field private curDownloadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

.field private curDownloadOffset:J

.field private curPath:Ljava/lang/String;

.field private curUploadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

.field private curUploadFileOffset:J

.field private fileList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curDownloadOffset:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->fileList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCurDirFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getCurDownloadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curDownloadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-object v0
.end method

.method public getCurDownloadOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curDownloadOffset:J

    return-wide v0
.end method

.method public getCurPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurUploadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curUploadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-object v0
.end method

.method public getCurUploadFileOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curUploadFileOffset:J

    return-wide v0
.end method

.method public getFileList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->fileList:Ljava/util/Map;

    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    return-object v0
.end method

.method public setCurDownloadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curDownloadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-void
.end method

.method public setCurDownloadOffset(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curDownloadOffset:J

    return-void
.end method

.method public setCurPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curPath:Ljava/lang/String;

    return-void
.end method

.method public setCurUploadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curUploadFile:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-void
.end method

.method public setCurUploadFileOffset(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->curUploadFileOffset:J

    return-void
.end method

.method public setInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->infos:Ljava/util/List;

    return-void
.end method
