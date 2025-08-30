.class public Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/PhoneUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellInfo"
.end annotation


# static fields
.field public static final MAX_CID:I = 0xffff

.field public static final MAX_LAC:I = 0xffff


# instance fields
.field public cellid:Ljava/lang/String;

.field public dbm:Ljava/lang/String;

.field public lac:Ljava/lang/String;

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public networkId:Ljava/lang/String;

.field public stationId:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->mcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->mnc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->lac:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->cellid:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->stationId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->networkId:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->systemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;->dbm:Ljava/lang/String;

    return-void
.end method
