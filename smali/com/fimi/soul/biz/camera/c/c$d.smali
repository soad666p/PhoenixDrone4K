.class public final enum Lcom/fimi/soul/biz/camera/c/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/camera/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/biz/camera/c/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/biz/camera/c/c$d;

.field public static final enum b:Lcom/fimi/soul/biz/camera/c/c$d;

.field public static final enum c:Lcom/fimi/soul/biz/camera/c/c$d;

.field public static final enum d:Lcom/fimi/soul/biz/camera/c/c$d;

.field private static final synthetic e:[Lcom/fimi/soul/biz/camera/c/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$d;

    const-string v1, "Jump"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->a:Lcom/fimi/soul/biz/camera/c/c$d;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$d;

    const-string v1, "Fast"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/biz/camera/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->b:Lcom/fimi/soul/biz/camera/c/c$d;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$d;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/biz/camera/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->c:Lcom/fimi/soul/biz/camera/c/c$d;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c$d;

    const-string v1, "Slow"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/biz/camera/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->d:Lcom/fimi/soul/biz/camera/c/c$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/soul/biz/camera/c/c$d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$d;->a:Lcom/fimi/soul/biz/camera/c/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$d;->b:Lcom/fimi/soul/biz/camera/c/c$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$d;->c:Lcom/fimi/soul/biz/camera/c/c$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/biz/camera/c/c$d;->d:Lcom/fimi/soul/biz/camera/c/c$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->e:[Lcom/fimi/soul/biz/camera/c/c$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/c/c$d;
    .locals 1

    const-class v0, Lcom/fimi/soul/biz/camera/c/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/c/c$d;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/biz/camera/c/c$d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/c/c$d;->e:[Lcom/fimi/soul/biz/camera/c/c$d;

    invoke-virtual {v0}, [Lcom/fimi/soul/biz/camera/c/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/biz/camera/c/c$d;

    return-object v0
.end method
