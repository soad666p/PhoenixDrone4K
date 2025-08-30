.class public Lcom/amap/api/mapcore/util/em$a;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/FPoint;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iput v1, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    iput-object p3, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iput p4, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    iput p5, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    iput p6, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    return-void
.end method
