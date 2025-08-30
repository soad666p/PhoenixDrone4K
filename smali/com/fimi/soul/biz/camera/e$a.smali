.class public final enum Lcom/fimi/soul/biz/camera/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/biz/camera/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/biz/camera/e$a;

.field public static final enum b:Lcom/fimi/soul/biz/camera/e$a;

.field public static final enum c:Lcom/fimi/soul/biz/camera/e$a;

.field private static final synthetic d:[Lcom/fimi/soul/biz/camera/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/biz/camera/e$a;

    const-string v1, "StartRecord"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/camera/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/e$a;->a:Lcom/fimi/soul/biz/camera/e$a;

    new-instance v0, Lcom/fimi/soul/biz/camera/e$a;

    const-string v1, "TakePhote"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/biz/camera/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/e$a;->b:Lcom/fimi/soul/biz/camera/e$a;

    new-instance v0, Lcom/fimi/soul/biz/camera/e$a;

    const-string v1, "StopRecord"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/biz/camera/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/biz/camera/e$a;->c:Lcom/fimi/soul/biz/camera/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fimi/soul/biz/camera/e$a;

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->a:Lcom/fimi/soul/biz/camera/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->b:Lcom/fimi/soul/biz/camera/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->c:Lcom/fimi/soul/biz/camera/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fimi/soul/biz/camera/e$a;->d:[Lcom/fimi/soul/biz/camera/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/e$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/biz/camera/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/e$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/biz/camera/e$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/e$a;->d:[Lcom/fimi/soul/biz/camera/e$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/biz/camera/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/biz/camera/e$a;

    return-object v0
.end method
