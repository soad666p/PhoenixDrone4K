.class public final enum Lcom/amap/api/mapcore/util/dq$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/mapcore/util/dq$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/dq$d;

.field public static final enum b:Lcom/amap/api/mapcore/util/dq$d;

.field public static final enum c:Lcom/amap/api/mapcore/util/dq$d;

.field private static final synthetic d:[Lcom/amap/api/mapcore/util/dq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/mapcore/util/dq$d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq$d;->a:Lcom/amap/api/mapcore/util/dq$d;

    new-instance v0, Lcom/amap/api/mapcore/util/dq$d;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/mapcore/util/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq$d;->b:Lcom/amap/api/mapcore/util/dq$d;

    new-instance v0, Lcom/amap/api/mapcore/util/dq$d;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/mapcore/util/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq$d;->c:Lcom/amap/api/mapcore/util/dq$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/api/mapcore/util/dq$d;

    sget-object v1, Lcom/amap/api/mapcore/util/dq$d;->a:Lcom/amap/api/mapcore/util/dq$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/mapcore/util/dq$d;->b:Lcom/amap/api/mapcore/util/dq$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/mapcore/util/dq$d;->c:Lcom/amap/api/mapcore/util/dq$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amap/api/mapcore/util/dq$d;->d:[Lcom/amap/api/mapcore/util/dq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dq$d;
    .locals 1

    const-class v0, Lcom/amap/api/mapcore/util/dq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dq$d;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/dq$d;
    .locals 1

    sget-object v0, Lcom/amap/api/mapcore/util/dq$d;->d:[Lcom/amap/api/mapcore/util/dq$d;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/dq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/dq$d;

    return-object v0
.end method
