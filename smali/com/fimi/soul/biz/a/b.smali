.class public Lcom/fimi/soul/biz/a/b;
.super Lcom/fimi/kernel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PSK_KEY"

.field public static final b:Ljava/lang/String; = "AP_SSID"

.field public static final c:Ljava/lang/String; = "AP_PRIMARY_CH"

.field public static final d:Ljava/lang/String; = "DEF_ATH_countrycode"

.field public static final e:Ljava/lang/String; = "VERSION"

.field public static final f:Ljava/lang/String; = "AP_IPADDR"

.field public static final g:Ljava/lang/String; = "ATH_txpower"

.field public static final h:Ljava/lang/String; = "ERROR_INFO"

.field public static final i:Ljava/lang/String; = "SIGNAL_INFO"

.field public static j:Ljava/lang/String; = null

.field public static final k:Ljava/lang/String; = "SP_KEY_CACHE_APCONFIG"

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private n:Lcom/fimi/kernel/b/e/b;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/regex/Pattern;

.field private q:Lcom/fimi/kernel/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://192.168.42.100/cgi-bin"

    sput-object v0, Lcom/fimi/soul/biz/a/b;->l:Ljava/lang/String;

    const-string v0, "UNCONNECT_CAMERA"

    sput-object v0, Lcom/fimi/soul/biz/a/b;->j:Ljava/lang/String;

    const-string v0, "\".*\""

    sput-object v0, Lcom/fimi/soul/biz/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    sget-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e/b;

    iput-object v0, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    sget-object v0, Lcom/fimi/kernel/b/d;->d:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/a;

    iput-object v0, p0, Lcom/fimi/soul/biz/a/b;->q:Lcom/fimi/kernel/b/a;

    sget-object v0, Lcom/fimi/soul/biz/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/b;->p:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/a/b;)Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->p:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/a/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    const-string v2, "VAPcfg"

    invoke-direct {p0, v2}, Lcom/fimi/soul/biz/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/biz/a/b$6;

    invoke-direct {v3, p0, p3}, Lcom/fimi/soul/biz/a/b$6;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/fimi/kernel/b/e/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/biz/a/b;)Lcom/fimi/soul/entity/APConfig;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/biz/a/b;->d()Lcom/fimi/soul/entity/APConfig;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/fimi/soul/biz/a/b;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/fimi/soul/entity/APConfig;
    .locals 3

    new-instance v1, Lcom/fimi/soul/entity/APConfig;

    invoke-direct {v1}, Lcom/fimi/soul/entity/APConfig;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "PSK_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setApPwd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "AP_SSID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setSsid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "AP_PRIMARY_CH"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setPrimaryChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "DEF_ATH_countrycode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "VERSION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "AP_IPADDR"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setIpAddr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "ATH_txpower"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setPower(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "ERROR_INFO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setConCameraStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "SIGNAL_INFO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    const-string v2, "SIGNAL_INFO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/APConfig;->setSignalInfo(I)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lcom/fimi/soul/entity/APStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    const-string v1, "status.cgi"

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/a/b$1;

    invoke-direct {v2, p0, p1}, Lcom/fimi/soul/biz/a/b$1;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/b/e/b;->b(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/APConfig;Lcom/fimi/kernel/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/entity/APConfig;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "%s/setting.cgi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/fimi/soul/biz/a/b;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/biz/a/b$a;-><init>(Lcom/fimi/soul/biz/a/b;Ljava/lang/String;)V

    const-string v0, "PSK_KEY"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getApPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEF_ATH_countrycode"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATH_txpower"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getPower()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AP_SSID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VERSION"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Good"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b;->q:Lcom/fimi/kernel/b/a;

    new-instance v2, Lcom/fimi/soul/biz/a/b$3;

    invoke-direct {v2, p0, p2}, Lcom/fimi/soul/biz/a/b$3;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-interface {v1, v0, v2}, Lcom/fimi/kernel/b/a;->a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "%s/setting.cgi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/fimi/soul/biz/a/b;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/biz/a/b$a;-><init>(Lcom/fimi/soul/biz/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/fimi/soul/biz/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b;->q:Lcom/fimi/kernel/b/a;

    new-instance v2, Lcom/fimi/soul/biz/a/b$4;

    invoke-direct {v2, p0, p3}, Lcom/fimi/soul/biz/a/b$4;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-interface {v1, v0, v2}, Lcom/fimi/kernel/b/a;->a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/a/b;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/biz/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fimi/soul/biz/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/fimi/soul/entity/APConfig;
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "SP_KEY_CACHE_APCONFIG"

    const-class v2, Lcom/fimi/soul/entity/APConfig;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/APConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/entity/APConfig;

    invoke-direct {v0}, Lcom/fimi/soul/entity/APConfig;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/fimi/kernel/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lcom/fimi/soul/entity/APConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    const-string v1, "config.cgi"

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/a/b$2;

    invoke-direct {v2, p0, p1}, Lcom/fimi/soul/biz/a/b$2;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/b/e/b;->b(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/biz/a/a;->a:[Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/biz/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/a/a;->d:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/fimi/soul/biz/a/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/biz/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/a/a;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fimi/soul/biz/a/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/biz/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/a/a;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Lcom/fimi/kernel/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INDEX"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMMIT"

    const-string v2, "Save"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b;->n:Lcom/fimi/kernel/b/e/b;

    const-string v2, "VAPcfg"

    invoke-direct {p0, v2}, Lcom/fimi/soul/biz/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/biz/a/b$5;

    invoke-direct {v3, p0, p1}, Lcom/fimi/soul/biz/a/b$5;-><init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/fimi/kernel/b/e/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/a/b;->b()Lcom/fimi/soul/entity/APConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/APConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/a/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/fimi/kernel/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RebootButton"

    const-string v1, "Reboot"

    invoke-direct {p0, v0, v1, p1}, Lcom/fimi/soul/biz/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public e(Lcom/fimi/kernel/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "FactoryReset"

    invoke-direct {p0, v0, v1, p1}, Lcom/fimi/soul/biz/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method
