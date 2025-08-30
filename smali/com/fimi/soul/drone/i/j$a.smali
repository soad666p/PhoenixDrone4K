.class public final enum Lcom/fimi/soul/drone/i/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/i/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/i/j$a;

.field public static final enum b:Lcom/fimi/soul/drone/i/j$a;

.field public static final enum c:Lcom/fimi/soul/drone/i/j$a;

.field public static final enum d:Lcom/fimi/soul/drone/i/j$a;

.field public static final enum e:Lcom/fimi/soul/drone/i/j$a;

.field public static final enum f:Lcom/fimi/soul/drone/i/j$a;

.field private static final synthetic g:[Lcom/fimi/soul/drone/i/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->a:Lcom/fimi/soul/drone/i/j$a;

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "StartRecord"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->b:Lcom/fimi/soul/drone/i/j$a;

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "StopRecrod"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->c:Lcom/fimi/soul/drone/i/j$a;

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "QuicklyShot"

    invoke-direct {v0, v1, v6}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->d:Lcom/fimi/soul/drone/i/j$a;

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "StopQuicklyShot"

    invoke-direct {v0, v1, v7}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->e:Lcom/fimi/soul/drone/i/j$a;

    new-instance v0, Lcom/fimi/soul/drone/i/j$a;

    const-string v1, "NormalShot"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->f:Lcom/fimi/soul/drone/i/j$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fimi/soul/drone/i/j$a;

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->a:Lcom/fimi/soul/drone/i/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->b:Lcom/fimi/soul/drone/i/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->c:Lcom/fimi/soul/drone/i/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->d:Lcom/fimi/soul/drone/i/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->e:Lcom/fimi/soul/drone/i/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fimi/soul/drone/i/j$a;->f:Lcom/fimi/soul/drone/i/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/soul/drone/i/j$a;->g:[Lcom/fimi/soul/drone/i/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/i/j$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/i/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/j$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/i/j$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->g:[Lcom/fimi/soul/drone/i/j$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/i/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/i/j$a;

    return-object v0
.end method
