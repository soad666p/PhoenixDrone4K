.class public Lcom/fimi/soul/entity/PlaneMsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private commandCode:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private page:Lcom/fimi/soul/entity/Page;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->commandCode:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPage()Lcom/fimi/soul/entity/Page;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->page:Lcom/fimi/soul/entity/Page;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/PlaneMsg;->success:Z

    return v0
.end method

.method public setCommandCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->commandCode:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->file:Ljava/io/File;

    return-void
.end method

.method public setPage(Lcom/fimi/soul/entity/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->page:Lcom/fimi/soul/entity/Page;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/PlaneMsg;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaneMsg{errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->commandCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->page:Lcom/fimi/soul/entity/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/PlaneMsg;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
