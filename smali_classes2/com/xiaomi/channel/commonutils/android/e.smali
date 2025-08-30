.class public Lcom/xiaomi/channel/commonutils/android/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->a:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "android.os.UserHandle"

    const-string v2, "myUserId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v1, 0xa

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "miui.telephony.TelephonyManager"

    const-string v0, "miui.telephony.TelephonyManager"

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "getMiuiDeviceId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/xiaomi/channel/commonutils/android/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/e;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
