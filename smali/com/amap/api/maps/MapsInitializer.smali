.class public final Lcom/amap/api/maps/MapsInitializer;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field public static sdcardDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/maps/MapsInitializer;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkEnable()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->a:Z

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.2"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    return-void
.end method

.method public static loadWorldGridMap(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/amap/api/mapcore/util/g;->c:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setNetWorkEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->a:Z

    return-void
.end method
