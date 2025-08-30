.class public final enum Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

.field public static final enum b:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

.field public static final enum c:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

.field private static final synthetic d:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    const-string v1, "NODE"

    invoke-direct {v0, v1, v3}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->b:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    const-string v1, "END"

    invoke-direct {v0, v1, v4}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->c:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->b:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->c:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->d:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;
    .locals 1

    const-class v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    return-object v0
.end method

.method public static values()[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;
    .locals 1

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->d:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    invoke-virtual {v0}, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    return-object v0
.end method
