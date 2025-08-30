.class public Lcom/fimi/soul/biz/camera/entity/X11FileInfo;
.super Ljava/lang/Object;


# static fields
.field public static final FILE_TYPE_JPG:Ljava/lang/String; = ".jpg"

.field public static final FILE_TYPE_MP4:Ljava/lang/String; = ".MP4"


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offset:I

.field private remotePath:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->absolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpThmUrl()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->remotePath:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "http://%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->remotePath:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_THM.MP4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->remotePath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->offset:I

    return v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->size:J

    return-wide v0
.end method

.method public setAbsolutePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->absolutePath:Ljava/lang/String;

    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->offset:I

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->remotePath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->size:J

    return-void
.end method
