.class Lcom/autonavi/amap/mapcore/ProcessingTile;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_REQUESTING:I = 0x1

.field public static final STATE_WAITING:I


# instance fields
.field flag:I

.field keyname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/ProcessingTile;->keyname:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/amap/mapcore/ProcessingTile;->flag:I

    return-void
.end method
