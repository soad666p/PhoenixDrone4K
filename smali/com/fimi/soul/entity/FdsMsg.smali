.class public Lcom/fimi/soul/entity/FdsMsg;
.super Ljava/lang/Object;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private total:J

.field private transferred:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FdsMsg;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FdsMsg;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FdsMsg;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FdsMsg;->total:J

    return-wide v0
.end method

.method public getTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FdsMsg;->transferred:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FdsMsg;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FdsMsg;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FdsMsg;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FdsMsg;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setTotal(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FdsMsg;->total:J

    return-void
.end method

.method public setTransferred(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FdsMsg;->transferred:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FdsMsg;->url:Ljava/lang/String;

    return-void
.end method
