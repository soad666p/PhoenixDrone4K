.class public final enum Lcom/fimi/soul/drone/i/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/i/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/i/i$a;

.field public static final enum b:Lcom/fimi/soul/drone/i/i$a;

.field public static final enum c:Lcom/fimi/soul/drone/i/i$a;

.field public static final enum d:Lcom/fimi/soul/drone/i/i$a;

.field private static final synthetic e:[Lcom/fimi/soul/drone/i/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/drone/i/i$a;

    const-string v1, "_16M_4068x3456_4vs3"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/i$a;->a:Lcom/fimi/soul/drone/i/i$a;

    new-instance v0, Lcom/fimi/soul/drone/i/i$a;

    const-string v1, "_13M_4128X3096_4vs3"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/drone/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/i$a;->b:Lcom/fimi/soul/drone/i/i$a;

    new-instance v0, Lcom/fimi/soul/drone/i/i$a;

    const-string v1, "_8M_3264X2448_4vs3"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/drone/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/i$a;->c:Lcom/fimi/soul/drone/i/i$a;

    new-instance v0, Lcom/fimi/soul/drone/i/i$a;

    const-string v1, "_5M_2560X1920_4vs3"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/drone/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/i$a;->d:Lcom/fimi/soul/drone/i/i$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/soul/drone/i/i$a;

    sget-object v1, Lcom/fimi/soul/drone/i/i$a;->a:Lcom/fimi/soul/drone/i/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/drone/i/i$a;->b:Lcom/fimi/soul/drone/i/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/drone/i/i$a;->c:Lcom/fimi/soul/drone/i/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/i/i$a;->d:Lcom/fimi/soul/drone/i/i$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/soul/drone/i/i$a;->e:[Lcom/fimi/soul/drone/i/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/i/i$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/i/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/i$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/i/i$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/i/i$a;->e:[Lcom/fimi/soul/drone/i/i$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/i/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/i/i$a;

    return-object v0
.end method
