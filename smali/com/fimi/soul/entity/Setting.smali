.class public Lcom/fimi/soul/entity/Setting;
.super Ljava/util/Observable;


# instance fields
.field private content:Ljava/lang/String;

.field private displayTv:Z

.field private id:I

.field private isCheckedButton:Z

.field private isOPen:Ljava/lang/Boolean;

.field private mSettingAdaptState:Lcom/fimi/soul/module/setting/i$d;

.field private newHandModel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/entity/Setting;->isOPen:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/fimi/soul/entity/Setting;->displayTv:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Setting;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/Setting;->id:I

    return v0
.end method

.method public getIsOPen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Setting;->isOPen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNewHandModel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/Setting;->newHandModel:I

    return v0
.end method

.method public getSettingAdaptState()Lcom/fimi/soul/module/setting/i$d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Setting;->mSettingAdaptState:Lcom/fimi/soul/module/setting/i$d;

    return-object v0
.end method

.method public isCheckedButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/Setting;->isCheckedButton:Z

    return v0
.end method

.method public isDisplayTv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/Setting;->displayTv:Z

    return v0
.end method

.method public setCheckedButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/Setting;->isCheckedButton:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Setting;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/Setting;->setChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/entity/Setting;->notifyObservers()V

    return-void
.end method

.method public setDisplayTv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/Setting;->displayTv:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/Setting;->id:I

    return-void
.end method

.method public setIsOPen(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/entity/Setting;->isOPen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/entity/Setting;->isOPen:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/entity/Setting;->setChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/entity/Setting;->notifyObservers()V

    iput-object p1, p0, Lcom/fimi/soul/entity/Setting;->isOPen:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNewHandModel(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/Setting;->newHandModel:I

    return-void
.end method

.method public setSettingAdaptState(Lcom/fimi/soul/module/setting/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Setting;->mSettingAdaptState:Lcom/fimi/soul/module/setting/i$d;

    return-void
.end method
