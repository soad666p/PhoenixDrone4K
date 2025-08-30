.class public final enum Lcom/fimi/soul/drone/i/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/i/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/i/h$b;

.field public static final enum b:Lcom/fimi/soul/drone/i/h$b;

.field public static final enum c:Lcom/fimi/soul/drone/i/h$b;

.field public static final enum d:Lcom/fimi/soul/drone/i/h$b;

.field private static final synthetic e:[Lcom/fimi/soul/drone/i/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/drone/i/h$b;

    const-string v1, "NormalReady"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/h$b;->a:Lcom/fimi/soul/drone/i/h$b;

    new-instance v0, Lcom/fimi/soul/drone/i/h$b;

    const-string v1, "Formating"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/drone/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/h$b;->b:Lcom/fimi/soul/drone/i/h$b;

    new-instance v0, Lcom/fimi/soul/drone/i/h$b;

    const-string v1, "NoSDCard"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/drone/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/h$b;->c:Lcom/fimi/soul/drone/i/h$b;

    new-instance v0, Lcom/fimi/soul/drone/i/h$b;

    const-string v1, "Error"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/drone/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/h$b;->d:Lcom/fimi/soul/drone/i/h$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/soul/drone/i/h$b;

    sget-object v1, Lcom/fimi/soul/drone/i/h$b;->a:Lcom/fimi/soul/drone/i/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/drone/i/h$b;->b:Lcom/fimi/soul/drone/i/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/drone/i/h$b;->c:Lcom/fimi/soul/drone/i/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/i/h$b;->d:Lcom/fimi/soul/drone/i/h$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/soul/drone/i/h$b;->e:[Lcom/fimi/soul/drone/i/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/i/h$b;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/i/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/h$b;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/i/h$b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->e:[Lcom/fimi/soul/drone/i/h$b;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/i/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/i/h$b;

    return-object v0
.end method
