.class public interface abstract Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract appendNetStat(III)Z
.end method

.method public abstract createMsgController(Ljava/lang/String;)V
.end method

.method public abstract createQRCodeController(Ljava/lang/String;)V
.end method

.method public abstract createQRCodeController(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;)V
.end method

.method public abstract createQRCodeController(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)V
.end method

.method public abstract getCurrentProfile(Ljava/lang/String;)Lcom/tencent/mm/sdk/plugin/Profile;
.end method

.method public abstract getPluginKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract installPlugin(Ljava/lang/String;)Z
.end method

.method public abstract isPluginInstalled(Ljava/lang/String;)Z
.end method

.method public abstract jumpToBindEmail(Ljava/lang/String;)V
.end method

.method public abstract jumpToBindMobile(Ljava/lang/String;)V
.end method

.method public abstract jumpToBindQQ(Ljava/lang/String;)V
.end method

.method public abstract jumpToChattingUI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract jumpToSettingView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerAutoMsg(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract registerPattern(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)Z
.end method

.method public abstract registerQRCodePattern(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)Z
.end method

.method public abstract release()V
.end method

.method public abstract sendMsgNotify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract unregisterAutoMsg(Ljava/lang/String;Ljava/lang/String;)Z
.end method
