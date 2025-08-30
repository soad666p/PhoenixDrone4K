.class public Lcn/sharesdk/sina/weibo/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/sina/weibo/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcn/sharesdk/sina/weibo/e;

.field private static c:Lcn/sharesdk/sina/weibo/e$a;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/sina/weibo/e;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/sina/weibo/e;->c:Lcn/sharesdk/sina/weibo/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e;
    .locals 2

    const-class v1, Lcn/sharesdk/sina/weibo/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/sina/weibo/e;->b:Lcn/sharesdk/sina/weibo/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/sina/weibo/e;

    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/sharesdk/sina/weibo/e;->b:Lcn/sharesdk/sina/weibo/e;

    :cond_0
    sget-object v0, Lcn/sharesdk/sina/weibo/e;->b:Lcn/sharesdk/sina/weibo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v0, v1}, Lcn/sharesdk/sina/weibo/e;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "check pass"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/e;->c(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/e;->d(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;

    move-result-object v1

    if-eqz v0, :cond_1

    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/e$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcn/sharesdk/sina/weibo/e$a;->b()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_0

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/sina/weibo/e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "support_api"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "package"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    move v2, v0

    :goto_1
    :try_start_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, Lcn/sharesdk/sina/weibo/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/sharesdk/sina/weibo/e$a;

    invoke-direct {v0}, Lcn/sharesdk/sina/weibo/e$a;-><init>()V

    invoke-static {v0, v3}, Lcn/sharesdk/sina/weibo/e$a;->a(Lcn/sharesdk/sina/weibo/e$a;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcn/sharesdk/sina/weibo/e$a;->a(Lcn/sharesdk/sina/weibo/e$a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_3
    :try_start_5
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private d(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/e;->a(Ljava/lang/String;)Lcn/sharesdk/sina/weibo/e$a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcn/sharesdk/sina/weibo/e$a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/e$a;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/sharesdk/sina/weibo/e$a;
    .locals 9

    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/e;->d:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v3, v2, [B

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "weibo_for_sdk.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v8, :cond_2

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/e;->d:Landroid/content/Context;

    invoke-static {v3, p1}, Lcn/sharesdk/sina/weibo/e;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v1, Lcn/sharesdk/sina/weibo/e$a;

    invoke-direct {v1}, Lcn/sharesdk/sina/weibo/e$a;-><init>()V

    invoke-static {v1, p1}, Lcn/sharesdk/sina/weibo/e$a;->a(Lcn/sharesdk/sina/weibo/e$a;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcn/sharesdk/sina/weibo/e$a;->a(Lcn/sharesdk/sina/weibo/e$a;I)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    :goto_4
    :try_start_8
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_6
    throw v0

    :catch_6
    move-exception v1

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/sharesdk/sina/weibo/e;->c:Lcn/sharesdk/sina/weibo/e$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/e;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/sharesdk/sina/weibo/e;->b(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e$a;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/sina/weibo/e;->c:Lcn/sharesdk/sina/weibo/e$a;

    :cond_0
    sget-object v0, Lcn/sharesdk/sina/weibo/e;->c:Lcn/sharesdk/sina/weibo/e$a;

    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/e$a;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
