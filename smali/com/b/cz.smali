.class public final Lcom/b/cz;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Landroid/telephony/CellLocation;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/b/cz;->a:I

    iput v0, p0, Lcom/b/cz;->b:I

    iput v0, p0, Lcom/b/cz;->c:I

    iput v0, p0, Lcom/b/cz;->d:I

    iput v0, p0, Lcom/b/cz;->e:I

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/b/cz;->e:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/b/cz;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, p0, Lcom/b/cz;->c:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/b/cz;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, p0, Lcom/b/cz;->a:I

    goto :goto_0
.end method
