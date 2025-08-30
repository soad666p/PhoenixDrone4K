.class public final enum Lcom/fimi/soul/biz/camera/c/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/camera/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/biz/camera/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/biz/camera/c/c$b;

.field public static final enum b:Lcom/fimi/soul/biz/camera/c/c$b;

.field private static final synthetic c:[Lcom/fimi/soul/biz/camera/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$b;

    const-string v1, "PowerStandby"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$b;->a:Lcom/fimi/soul/biz/camera/c/c$b;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$b;

    const-string v1, "PowerOff"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/biz/camera/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$b;->b:Lcom/fimi/soul/biz/camera/c/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fimi/soul/biz/camera/c/c$b;

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$b;->a:Lcom/fimi/soul/biz/camera/c/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$b;->b:Lcom/fimi/soul/biz/camera/c/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$b;->c:[Lcom/fimi/soul/biz/camera/c/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/c/c$b;
    .locals 1

    const-class v0, Lcom/fimi/soul/biz/camera/c/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/c/c$b;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/biz/camera/c/c$b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$b;->c:[Lcom/fimi/soul/biz/camera/c/c$b;

    invoke-virtual {v0}, [Lcom/fimi/soul/biz/camera/c/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/biz/camera/c/c$b;

    return-object v0
.end method
