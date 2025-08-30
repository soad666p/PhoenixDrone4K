.class public final enum Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FIT_XY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FIT_START"

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FIT_END"

    invoke-direct {v0, v1, v6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FOCUS_CROP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->$VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    const-class v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->$VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0}, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method
