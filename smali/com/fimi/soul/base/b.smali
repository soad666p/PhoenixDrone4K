.class public Lcom/fimi/soul/base/b;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "f423350548790693b784577448fd7d15"

.field public static final B:Ljava/lang/String; = "miserver_preferen_"

.field public static final C:Ljava/lang/String; = "temp_update.apk"

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:Ljava/lang/String; = "check_firmware_model"

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:Ljava/lang/String; = "connect_success"

.field public static final J:I = 0x0

.field public static final K:Ljava/lang/String; = "is_setting_enter"

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:Ljava/lang/String; = "wifiDistanceFile"

.field public static final O:Ljava/lang/String; = "ispopDialog"

.field public static final P:Ljava/lang/String; = "isdeleteTF"

.field public static final Q:Ljava/lang/String; = "isdirectcalicompass"

.field public static final R:Ljava/lang/String; = "sava_flight_all_time"

.field public static final S:Ljava/lang/String; = "save_total_flight_time"

.field public static final T:Ljava/lang/String; = "sava_flight_cur_time"

.field public static final U:Ljava/lang/String; = "sava_flight_cur_count"

.field public static final V:Ljava/lang/String; = "sava_flight_cur_range"

.field public static final W:Ljava/lang/String; = "sava_flight_all_range"

.field public static final X:I = 0x4

.field public static final Y:Ljava/lang/String; = "sp_upgrade_xml"

.field public static final Z:I = 0x5

.field public static final a:Z = false

.field public static final aa:I = 0x2

.field public static final ab:I = 0x4

.field public static final ac:I = 0xa

.field public static final ad:I = 0x5

.field public static final ae:I = 0x3

.field public static final af:Ljava/lang/String; = "www.baidu.com"

.field private static ag:Lcom/fimi/soul/entity/User; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "MiPlaneApp"

.field public static final e:Z = false

.field public static final f:Ljava/lang/String; = "https://drone.fimi.com"

.field public static final g:Ljava/lang/String; = "https://drone.fimi.com/statement.html"

.field public static final h:Ljava/lang/String; = "https://drone.fimi.com/privacy.html"

.field public static final i:Ljava/lang/String; = "https://drone.fimi.com/android/fimi.service"

.field public static final j:Ljava/lang/String; = ""

.field public static final k:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final l:Ljava/lang/String; = "MM-dd HH:mm"

.field public static final m:Ljava/lang/String; = "https://files.fds.api.xiaomi.com"

.field public static final n:Ljava/lang/String; = "dronedata"

.field public static final o:Ljava/lang/String; = "HmacSHA1"

.field public static final p:Ljava/lang/String; = "2882303761517328945"

.field public static final q:Ljava/lang/String; = "5101732874945"

.field public static final r:Ljava/lang/String; = "sp_new_hand"

.field public static final s:Ljava/lang/String; = "wx63bc994fd4e454c2"

.field public static final t:Ljava/lang/String; = "18665971360"

.field public static final u:Ljava/lang/String; = "fimi12345"

.field public static final v:Ljava/lang/String; = "b2d5437b351877d9"

.field public static final w:Ljava/lang/String; = "5c4873e37f2de34e4900cff10349ce6c"

.field public static final x:Ljava/lang/String; = "XiaoMi"

.field public static final y:Ljava/lang/String; = "2882303761517328945"

.field public static final z:Ljava/lang/String; = "1465961173"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    sput-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "sex"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "userIDs"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "xiaomiId"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "isfirstloading"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "userImgUrl"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "objectName"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "curLongitude"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    const-string v1, "curLatitude"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fimi/soul/entity/User;)V
    .locals 3

    invoke-static {p1}, Lcom/fimi/soul/base/b;->a(Lcom/fimi/soul/entity/User;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "name"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sex"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userIDs"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getUserIDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xiaomiId"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getXiaomiID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userID"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isfirstloading"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userImgUrl"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getUserImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "objectName"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curLongitude"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getCurLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curLatitude"

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getCurLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fimi/soul/entity/User;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCountry(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getCurLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLatitude(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getCurLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLongitude(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setDevice(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setPhone(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setSex(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setSignature(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getUserIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setUserIDs(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getUserImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setUserImgUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getXiaomiID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setXiaomiID(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getCurLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLatitude(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {p0}, Lcom/fimi/soul/entity/User;->getCurLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLongitude(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cookie_name"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cookie_password"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSESSIONID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/utils/NetUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cookie_key"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datasourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cookie_datasourceName"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/User;->setName(Ljava/lang/String;)V

    :goto_0
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    :goto_1
    const-string v1, "sex"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/User;->setSex(Ljava/lang/String;)V

    :goto_2
    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/User;->setSignature(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "xiaomiId"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setXiaomiID(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "userIDs"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setUserIDs(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "userID"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "userImgUrl"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setUserImgUrl(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "curLatitude"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setCurLatitude(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "curLongitude"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setCurLongitude(Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/User;->setPhone(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "\u5c0f\u98de"

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "\u98de\u98de"

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v2, "\u7537"

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setSex(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;
    .locals 1

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fimi/soul/base/b;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setSignature(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/base/b;->ag:Lcom/fimi/soul/entity/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
