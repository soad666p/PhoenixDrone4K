.class public Lcom/tencent/mm/sdk/platformtools/PhoneUtil$MacInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/PhoneUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacInfo"
.end annotation


# instance fields
.field public dbm:Ljava/lang/String;

.field public mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$MacInfo;->mac:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$MacInfo;->dbm:Ljava/lang/String;

    return-void
.end method
