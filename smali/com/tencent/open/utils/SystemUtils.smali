.class public Lcom/tencent/open/utils/SystemUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_LOGIN:Ljava/lang/String; = "action_login"

.field public static final ACTION_SHARE:Ljava/lang/String; = "action_share"

.field public static final H5_SHARE_DATA:Ljava/lang/String; = "h5_share_data"

.field public static final IS_LOGIN:Ljava/lang/String; = "is_login"

.field public static final IS_QQ_MOBILE_SHARE:Ljava/lang/String; = "is_qq_mobile_share"

.field public static final QQDATALINE_CALLBACK_ACTION:Ljava/lang/String; = "sendToMyComputer"

.field public static final QQFAVORITES_CALLBACK_ACTION:Ljava/lang/String; = "addToQQFavorites"

.field public static final QQ_SHARE_CALLBACK_ACTION:Ljava/lang/String; = "shareToQQ"

.field public static final QQ_VERSION_NAME_4_2_0:Ljava/lang/String; = "4.2.0"

.field public static final QQ_VERSION_NAME_4_3_0:Ljava/lang/String; = "4.3.0"

.field public static final QQ_VERSION_NAME_4_5_0:Ljava/lang/String; = "4.5.0"

.field public static final QQ_VERSION_NAME_4_6_0:Ljava/lang/String; = "4.6.0"

.field public static final QQ_VERSION_NAME_5_0_0:Ljava/lang/String; = "5.0.0"

.field public static final QQ_VERSION_NAME_5_1_0:Ljava/lang/String; = "5.1.0"

.field public static final QQ_VERSION_NAME_5_2_0:Ljava/lang/String; = "5.2.0"

.field public static final QQ_VERSION_NAME_5_3_0:Ljava/lang/String; = "5.3.0"

.field public static final QZONE_SHARE_CALLBACK_ACTION:Ljava/lang/String; = "shareToQzone"

.field public static final TROOPBAR_CALLBACK_ACTION:Ljava/lang/String; = "shareToTroopBar"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SysUtils"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_0
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->copy, copyed size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static checkMobileQQ(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.tencent.mobileqq"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :try_start_1
    const-string v3, "MobileQQ verson"

    invoke-static {v3, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gt v3, v6, :cond_0

    if-ne v3, v6, :cond_1

    if-lt v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string v4, "checkMobileQQ"

    const-string v5, "error"

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static compareQQVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/open/utils/SystemUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_6

    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v6, v7, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    if-le v6, v7, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    array-length v4, v4

    if-le v4, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static extractSecureLib(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->extractSecureLib, libName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v2, "-->extractSecureLib, global context is null. "

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "secure_lib"

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v4, p1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/open/utils/SystemUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "version"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string v3, "version"

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->extractSecureLib, libVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | oldVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_4
    :try_start_5
    sget-object v4, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v5, "-->extractSecureLib, when copy lib execption."

    invoke-static {v4, v5, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_5
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_8
    :goto_8
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_4
.end method

.method public static getAndroidSDKVersion()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignatureMD5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "OpenUi, getSignValidString"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const-string v4, "SystemUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->sign: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "SystemUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->signEncryped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v3, "OpenUi, getSignValidString error"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRealPathFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v2, "OpenUi, validateAppSignatureForPackage"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static isLibExtracted(Ljava/lang/String;I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v2, "-->isSecureLibExtracted, global context is null. "

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "secure_lib"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->extractSecureLib, libVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | oldVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static isSupportMultiTouch()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPointerCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPointerId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/open/utils/SystemUtils;->getAndroidSDKVersion()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    return v1

    :cond_4
    move v1, v3

    goto :goto_1
.end method
