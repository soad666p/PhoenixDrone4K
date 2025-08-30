.class public Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fetch_size:I

.field private md5sum:Ljava/lang/String;

.field private msg_id:I

.field private offset:I

.field private options:[Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private rem_size:Ljava/lang/String;

.field private rval:I

.field private sent_size:J

.field private size:J

.field private token:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->token:I

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->msg_id:I

    iput-wide v2, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->size:J

    iput-wide v2, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->sent_size:J

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->rval:I

    return-void
.end method


# virtual methods
.method public getFetch_size()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->fetch_size:I

    return v0
.end method

.method public getMd5sum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->md5sum:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_id()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->msg_id:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->offset:I

    return v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getRem_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->rem_size:Ljava/lang/String;

    return-object v0
.end method

.method public getRval()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->rval:I

    return v0
.end method

.method public getSent_size()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->sent_size:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->size:J

    return-wide v0
.end method

.method public getToken()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->token:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFetch_size(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->fetch_size:I

    return-void
.end method

.method public setMd5sum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->md5sum:Ljava/lang/String;

    return-void
.end method

.method public setMsg_id(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->msg_id:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->offset:I

    return-void
.end method

.method public setOptions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->options:[Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->param:Ljava/lang/String;

    return-void
.end method

.method public setRem_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->rem_size:Ljava/lang/String;

    return-void
.end method

.method public setRval(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->rval:I

    return-void
.end method

.method public setSent_size(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->sent_size:J

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->size:J

    return-void
.end method

.method public setToken(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->token:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->type:Ljava/lang/String;

    return-void
.end method
