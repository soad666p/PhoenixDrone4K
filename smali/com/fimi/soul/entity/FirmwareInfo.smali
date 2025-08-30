.class public Lcom/fimi/soul/entity/FirmwareInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SC_DOWN_UPGRADE:I = 0x1


# instance fields
.field private fileEncode:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private forceSign:Ljava/lang/String;

.field private inputTime:Ljava/lang/String;

.field private isLowVersion:I

.field private isUpgradeSuccess:Ljava/lang/Boolean;

.field private isVersionError:Z

.field private model:I

.field private sort:I

.field private source:I

.field private status:Ljava/lang/String;

.field private sysId:I

.field private sysName:Ljava/lang/String;

.field private updateTime:I

.field private updcontents:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess:Ljava/lang/Boolean;

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    iput p2, p0, Lcom/fimi/soul/entity/FirmwareInfo;->model:I

    iput-object p3, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysName:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/entity/FirmwareInfo;->status:Ljava/lang/String;

    iput-object p5, p0, Lcom/fimi/soul/entity/FirmwareInfo;->inputTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/fimi/soul/entity/FirmwareInfo;->version:Ljava/lang/String;

    iput p7, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isLowVersion:I

    iput p8, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sort:I

    iput-object p9, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileEncode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileEncode:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileSize:J

    return-wide v0
.end method

.method public getForceSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->forceSign:Ljava/lang/String;

    return-object v0
.end method

.method public getFwPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v1, "x1bh_f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "MI_GC_4K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const-string v1, "misf-4k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v1, "firmware-4k.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getInputTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->inputTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLowVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isLowVersion:I

    return v0
.end method

.method public getModel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->model:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sort:I

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->source:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSysId()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    return v0
.end method

.method public getSysName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->updateTime:I

    return v0
.end method

.method public getUpdcontents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->updcontents:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isUpgradeSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVersionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isVersionError:Z

    return v0
.end method

.method public setFileEncode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileEncode:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileSize:J

    return-void
.end method

.method public setForceSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->forceSign:Ljava/lang/String;

    return-void
.end method

.method public setInputTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->inputTime:Ljava/lang/String;

    return-void
.end method

.method public setIsLowVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isLowVersion:I

    return-void
.end method

.method public setIsUpgradeSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public setModel(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->model:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sort:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->source:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public setSysId(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    return-void
.end method

.method public setSysName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->updateTime:I

    return-void
.end method

.method public setUpdcontents(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->updcontents:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public setVersionError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isVersionError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareInfo{sysId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->model:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sysName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sysName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->inputTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->isLowVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FirmwareInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
