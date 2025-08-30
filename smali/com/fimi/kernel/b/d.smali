.class public final enum Lcom/fimi/kernel/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/kernel/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/kernel/b/d;

.field public static final enum b:Lcom/fimi/kernel/b/d;

.field public static final enum c:Lcom/fimi/kernel/b/d;

.field public static final enum d:Lcom/fimi/kernel/b/d;

.field private static final synthetic e:[Lcom/fimi/kernel/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/kernel/b/d;

    const-string v1, "Ftp"

    invoke-direct {v0, v1, v2}, Lcom/fimi/kernel/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/kernel/b/d;->a:Lcom/fimi/kernel/b/d;

    new-instance v0, Lcom/fimi/kernel/b/d;

    const-string v1, "Volley"

    invoke-direct {v0, v1, v3}, Lcom/fimi/kernel/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    new-instance v0, Lcom/fimi/kernel/b/d;

    const-string v1, "Socket"

    invoke-direct {v0, v1, v4}, Lcom/fimi/kernel/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    new-instance v0, Lcom/fimi/kernel/b/d;

    const-string v1, "Http"

    invoke-direct {v0, v1, v5}, Lcom/fimi/kernel/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/kernel/b/d;->d:Lcom/fimi/kernel/b/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/kernel/b/d;

    sget-object v1, Lcom/fimi/kernel/b/d;->a:Lcom/fimi/kernel/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/kernel/b/d;->d:Lcom/fimi/kernel/b/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/kernel/b/d;->e:[Lcom/fimi/kernel/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/kernel/b/d;
    .locals 1

    const-class v0, Lcom/fimi/kernel/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/d;

    return-object v0
.end method

.method public static values()[Lcom/fimi/kernel/b/d;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/d;->e:[Lcom/fimi/kernel/b/d;

    invoke-virtual {v0}, [Lcom/fimi/kernel/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/kernel/b/d;

    return-object v0
.end method
