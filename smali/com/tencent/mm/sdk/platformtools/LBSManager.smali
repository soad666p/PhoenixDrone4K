.class public Lcom/tencent/mm/sdk/platformtools/LBSManager;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;,
        Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;
    }
.end annotation


# static fields
.field public static final FILTER_GPS:Ljava/lang/String; = "filter_gps"

.field public static final INVALID_ACC:I = -0x3e8

.field public static final INVALID_LAT:F = -1000.0f

.field public static final INVALID_LNG:F = -1000.0f

.field public static final MM_SOURCE_HARDWARE:I = 0x0

.field public static final MM_SOURCE_NET:I = 0x1

.field public static final MM_SOURCE_REPORT_HARWARE:I = 0x3

.field public static final MM_SOURCE_REPORT_NETWORK:I = 0x4

.field private static ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;


# instance fields
.field private R:Landroid/content/Context;

.field private ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

.field private ad:Landroid/location/LocationManager;

.field private ae:Landroid/app/PendingIntent;

.field private af:Z

.field ag:Z

.field ah:Z

.field ai:Z

.field aj:I

.field private ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->af:Z

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ah:Z

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ai:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;-><init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil;->getSignalStrength(Landroid/content/Context;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b()Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "filter_gps"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ae:Landroid/app/PendingIntent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->af:Z

    return v0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_time_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    return-void
.end method

.method public static setLocationCache(FFII)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "MicroMsg.LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocationCache ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] acc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iput p0, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->am:F

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iput p1, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->an:F

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iput p2, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->ao:I

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->time:J

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iput p3, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->I:I

    goto :goto_0
.end method


# virtual methods
.method public getTelLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil;->getCellInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil;->getCellXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWIFILocation()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "no wifi service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "WIFILocation wifi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$MacInfo;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$MacInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil;->getMacXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isGpsEnable()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNetworkPrividerEnable()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    if-eqz v3, :cond_3

    const-string v0, "gps"

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->setLocationCache(FFII)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ah:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ai:Z

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->getWIFILocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->getTelLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->c()V

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "location by provider ok:["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " , "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]  accuracy:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  retry count:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " isGpsProvider:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v4, v7

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ah:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ah:Z

    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by GPS ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ai:Z

    if-nez v1, :cond_3

    if-ne v4, v7, :cond_3

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ai:Z

    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by Network ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public removeGpsUpdate()V
    .locals 2

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ae:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "location receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeListener()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->removeGpsUpdate()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->c()V

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    return-void
.end method

.method public requestGpsUpdate()V
    .locals 6

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isGpsEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isNetworkPrividerEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "requested gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "filter_gps"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->R:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isGpsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ae:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isNetworkPrividerEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ad:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ae:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public start()V
    .locals 12

    const/16 v3, -0x3e8

    const/high16 v1, -0x3b860000    # -1000.0f

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->getWIFILocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->getTelLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isGpsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->isNetworkPrividerEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->af:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->af:Z

    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->aj:I

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->requestGpsUpdate()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ak:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    const-string v0, "MicroMsg.LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location by GPS cache ok:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->am:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->an:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->am:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->an:F

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->ao:I

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->I:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x2bf20

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ab:Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->ao:I

    if-gtz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.LBSManager"

    const-string v2, "get location by network failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "get location by network ok, macs : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " cell ids :"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ac:Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager$OnLocationGotListener;->onLocationGot(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
