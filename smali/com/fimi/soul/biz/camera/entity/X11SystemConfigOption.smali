.class public Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;
.super Ljava/lang/Object;


# instance fields
.field private defaultOption:Ljava/lang/String;

.field private options:[Ljava/lang/String;

.field private optionsText:[Ljava/lang/String;

.field private permission:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->defaultOption:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getOptionsText()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->optionsText:[Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isReadonly()Z
    .locals 2

    const-string v0, "readonly"

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDefaultOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->defaultOption:Ljava/lang/String;

    return-void
.end method

.method public setOptions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->options:[Ljava/lang/String;

    return-void
.end method

.method public setOptionsText([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->optionsText:[Ljava/lang/String;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->permission:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->type:Ljava/lang/String;

    return-void
.end method
