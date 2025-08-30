.class public Lcom/fimi/soul/module/login/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x7

.field public static final e:I = 0x8

.field public static final f:I = 0x522

.field public static final g:I = 0x9

.field public static final h:Ljava/lang/String; = "DENY_REQUEST_EXTERNAL_STORAGE"

.field public static i:[Ljava/lang/String; = null

.field public static j:[Ljava/lang/String; = null

.field public static k:[Ljava/lang/String; = null

.field public static l:[Ljava/lang/String; = null

.field private static final m:I = 0x4

.field private static final n:I = 0x5

.field private static final o:I = 0x6

.field private static p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/module/login/f;->i:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fimi/soul/module/login/f;->j:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fimi/soul/module/login/f;->k:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/module/login/f;->l:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.INTERNET"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/soul/module/login/f;->p:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fimi/soul/module/login/f;->q:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/login/f;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/fimi/soul/module/login/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "DENY_REQUEST_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-static {p0, v3}, Lcom/fimi/soul/module/login/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "DENY_REQUEST_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/login/f;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.BLUETOOTH"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 5

    sget-object v1, Lcom/fimi/soul/module/login/f;->q:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {p0, v3}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fimi/soul/module/login/f;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/login/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/fimi/soul/module/login/f;->r:Ljava/util/List;

    sget-object v1, Lcom/fimi/soul/module/login/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/fimi/soul/module/login/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
