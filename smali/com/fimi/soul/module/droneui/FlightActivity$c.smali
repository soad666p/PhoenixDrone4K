.class public final enum Lcom/fimi/soul/module/droneui/FlightActivity$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/module/droneui/FlightActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/module/droneui/FlightActivity$c;

.field public static final enum b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

.field private static final synthetic c:[Lcom/fimi/soul/module/droneui/FlightActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;

    const-string v1, "EarthMap"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/droneui/FlightActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;->a:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;

    const-string v1, "Camera"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/module/droneui/FlightActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fimi/soul/module/droneui/FlightActivity$c;

    sget-object v1, Lcom/fimi/soul/module/droneui/FlightActivity$c;->a:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/module/droneui/FlightActivity$c;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;->c:[Lcom/fimi/soul/module/droneui/FlightActivity$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/module/droneui/FlightActivity$c;
    .locals 1

    const-class v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/module/droneui/FlightActivity$c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;->c:[Lcom/fimi/soul/module/droneui/FlightActivity$c;

    invoke-virtual {v0}, [Lcom/fimi/soul/module/droneui/FlightActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/module/droneui/FlightActivity$c;

    return-object v0
.end method
