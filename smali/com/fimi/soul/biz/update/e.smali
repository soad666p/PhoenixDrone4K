.class public Lcom/fimi/soul/biz/update/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/fimi/soul/entity/FirmwareInfo;

    check-cast p2, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSort()I

    move-result v0

    invoke-virtual {p2}, Lcom/fimi/soul/entity/FirmwareInfo;->getSort()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
