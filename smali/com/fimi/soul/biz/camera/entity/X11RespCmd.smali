.class public Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private api_ver:Ljava/lang/String;

.field private app_type:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private cam_status:Ljava/lang/String;

.field private card_status:Ljava/lang/String;

.field private chip:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private fw_ver:Ljava/lang/String;

.field private http:Ljava/lang/String;

.field private listing:Ljava/lang/Object;

.field private logo:Ljava/lang/String;

.field private md5sum:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private msg_id:I

.field private notificationType:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

.field private options:[Ljava/lang/String;

.field private param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private permission:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private readonly:Ljava/lang/String;

.field private rval:I

.field private settable:Ljava/lang/String;

.field private size:J

.field private thumb_file:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->None:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->notificationType:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-void
.end method


# virtual methods
.method public getApi_ver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->api_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->app_type:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCam_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->cam_status:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->card_status:Ljava/lang/String;

    return-object v0
.end method

.method public getChip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->chip:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->rval:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "ERROR_APP_NOT_READY"

    goto :goto_0

    :pswitch_2
    const-string v0, "ERROR_CARD_PROTECTED"

    goto :goto_0

    :pswitch_3
    const-string v0, "ERROR_HDMI_INSERTED"

    goto :goto_0

    :pswitch_4
    const-string v0, "ERROR_INVALID_OPERATION"

    goto :goto_0

    :pswitch_5
    const-string v0, "ERROR_INVALID_OPTION_VALUE"

    goto :goto_0

    :pswitch_6
    const-string v0, "ERROR_INVALID_PARAM"

    goto :goto_0

    :pswitch_7
    const-string v0, "ERROR_INVALID_PATH"

    goto :goto_0

    :pswitch_8
    const-string v0, "ERROR_INVALID_TOKEN"

    goto :goto_0

    :pswitch_9
    const-string v0, "ERROR_UNKNOWN_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR_SYSTEM_BUSY"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR_SESSION_START_FAIL"

    goto :goto_0

    :pswitch_c
    const-string v0, "ERROR_REACH_MAX_CLNT"

    goto :goto_0

    :pswitch_d
    const-string v0, "ERROR_PIV_NOT_ALLOWED"

    goto :goto_0

    :pswitch_e
    const-string v0, "ERROR_OPERATION_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string v0, "ERROR_NO_MORE_SPACE"

    goto :goto_0

    :pswitch_10
    const-string v0, "ERROR_JSON_SYNTAX_ERROR"

    goto :goto_0

    :pswitch_11
    const-string v0, "ERROR_JSON_PACKAGE_TIMEOUT"

    goto :goto_0

    :pswitch_12
    const-string v0, "ERROR_JSON_PACKAGE_ERROR"

    goto :goto_0

    :pswitch_13
    const-string v0, "ERROR_NO_MORE_MEMORY"

    goto :goto_0

    :pswitch_14
    const-string v0, "ERROR_INVALID_TYPE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_13
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public getFw_ver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->fw_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getHttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->http:Ljava/lang/String;

    return-object v0
.end method

.method public getListing()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->listing:Ljava/lang/Object;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5sum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->md5sum:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_id()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->msg_id:I

    return v0
.end method

.method public getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->notificationType:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->param:Ljava/lang/Object;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getReadonly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->readonly:Ljava/lang/String;

    return-object v0
.end method

.method public getRval()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->rval:I

    return v0
.end method

.method public getSettable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->settable:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->size:J

    return-wide v0
.end method

.method public getThumb_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->thumb_file:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNotification()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->msg_id:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setApi_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->api_ver:Ljava/lang/String;

    return-void
.end method

.method public setApp_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->app_type:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCam_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->cam_status:Ljava/lang/String;

    return-void
.end method

.method public setCard_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->card_status:Ljava/lang/String;

    return-void
.end method

.method public setChip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->chip:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFw_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->fw_ver:Ljava/lang/String;

    return-void
.end method

.method public setHttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->http:Ljava/lang/String;

    return-void
.end method

.method public setListing(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->listing:Ljava/lang/Object;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->logo:Ljava/lang/String;

    return-void
.end method

.method public setMd5sum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->md5sum:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->model:Ljava/lang/String;

    return-void
.end method

.method public setMsg_id(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->msg_id:I

    return-void
.end method

.method public setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->notificationType:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    return-void
.end method

.method public setOptions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->options:[Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->param:Ljava/lang/Object;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->permission:Ljava/lang/String;

    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->pwd:Ljava/lang/String;

    return-void
.end method

.method public setReadonly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->readonly:Ljava/lang/String;

    return-void
.end method

.method public setRval(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->rval:I

    return-void
.end method

.method public setSettable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->settable:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->size:J

    return-void
.end method

.method public setThumb_file(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->thumb_file:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X11RespCmd{rval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->rval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->msg_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->param:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->settable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readonly=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->readonly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->listing:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pwd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->notificationType:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->options:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permission=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", api_ver=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->api_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fw_ver=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->fw_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->app_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->chip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", http=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->http:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card_status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->card_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cam_status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->cam_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumb_file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->thumb_file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5sum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->md5sum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
