.class public Lcom/amap/api/mapcore/util/g;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static volatile f:Lcom/amap/api/mapcore/util/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/util/g;->a:F

    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/g;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP_SDK_Android_Map_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.1.2"

    const-string v2, "4.1.2"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/g;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP_SDK_Android_Map_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.1.2"

    const-string v2, "4.1.2"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/g;->e:Ljava/lang/String;

    return-void
.end method
