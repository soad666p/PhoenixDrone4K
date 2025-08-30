.class public final enum Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

.field public static final enum b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

.field public static final enum c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

.field public static final enum d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

.field private static final synthetic e:[Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    const-string v1, "Record"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    const-string v1, "ContinueCapture"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    const-string v1, "TakePhoto"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    const-string v1, "Live"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->e:[Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;
    .locals 1

    const-class v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->e:[Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-virtual {v0}, [Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    return-object v0
.end method
