.class public Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    sput-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    sput-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    :try_start_0
    sget-object v0, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/open/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/OpenConfig;

    move-result-object v0

    const-string v1, "Common_ta_enable"

    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/OpenConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aqc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tencent.stat.StatConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v1, "com.tencent.stat.StatService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const-string v2, "reportQQ"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const-string v2, "trackCustomEvent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const-string v2, "commitEvents"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setEnableStatService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setAutoExceptionCaught"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setEnableSmartReporting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setSendPeriodMinutes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x5a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setStatSendStrategy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "com.tencent.stat.StatReportStrategy"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "PERIOD"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const-string v2, "setStatReportUrl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "http://cgi.connect.qq.com/qqconnectutil/sdk"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const-string v2, "startStatService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "com.tencent.stat.common.StatConstants"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "VERSION"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/connect/a/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 5

    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
