.class Lcom/amap/api/mapcore/util/bi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/fv;
    a = "update_item_download_info"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "fileLength"
        b = 0x5
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "splitter"
        b = 0x2
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "startPos"
        b = 0x5
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "endPos"
        b = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bi;->c:I

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->d:J

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bi;->c:I

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->d:J

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bi;->e:J

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/amap/api/mapcore/util/bi;->b:J

    iput p4, p0, Lcom/amap/api/mapcore/util/bi;->c:I

    iput-wide p5, p0, Lcom/amap/api/mapcore/util/bi;->d:J

    iput-wide p7, p0, Lcom/amap/api/mapcore/util/bi;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
