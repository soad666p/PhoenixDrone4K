.class Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;
.super Ljava/lang/Object;


# static fields
.field private static aK:I

.field private static aL:I


# instance fields
.field private aM:Landroid/telephony/TelephonyManager;

.field private aN:Landroid/telephony/PhoneStateListener;

.field private aP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aK:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;-><init>(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aN:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aP:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aM:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0

    sput p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)Landroid/telephony/PhoneStateListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aN:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method


# virtual methods
.method public getCellInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/telephony/TelephonyManager;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "460"

    const-string v1, ""

    :try_start_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    :try_start_1
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v10, v0

    if-eqz v10, :cond_0

    sget v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    sget v4, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aK:I

    if-ne v1, v4, :cond_3

    const-string v6, ""

    :goto_1
    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    const-string v4, ""

    const-string v5, ""

    const-string v7, "cdma"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v12

    :goto_2
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :cond_2
    move-object v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v12

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    const v1, 0xffff

    if-ge v4, v1, :cond_4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-gt v1, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    const v1, 0xffff

    if-ge v4, v1, :cond_7

    const/4 v1, -0x1

    if-eq v4, v1, :cond_7

    const/4 v1, -0x1

    if-eq v5, v1, :cond_7

    sget v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    sget v6, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aK:I

    if-ne v1, v6, :cond_9

    const-string v6, ""

    :goto_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_6
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-gt v1, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "checked"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "lac:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  cid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " dbm:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aL:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v6

    goto/16 :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6
.end method

.method public getSignalStrength(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aM:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aN:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->aP:I

    return-void
.end method
