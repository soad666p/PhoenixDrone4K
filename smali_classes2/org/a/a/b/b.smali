.class public final enum Lorg/a/a/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/b/b;

.field public static final enum b:Lorg/a/a/b/b;

.field public static final enum c:Lorg/a/a/b/b;

.field public static final enum d:Lorg/a/a/b/b;

.field public static final enum e:Lorg/a/a/b/b;

.field private static final synthetic f:[Lorg/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/b/b;

    const-string v1, "UNCHALLENGED"

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    new-instance v0, Lorg/a/a/b/b;

    const-string v1, "CHALLENGED"

    invoke-direct {v0, v1, v3}, Lorg/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/b;->b:Lorg/a/a/b/b;

    new-instance v0, Lorg/a/a/b/b;

    const-string v1, "HANDSHAKE"

    invoke-direct {v0, v1, v4}, Lorg/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/b;->c:Lorg/a/a/b/b;

    new-instance v0, Lorg/a/a/b/b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lorg/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/b;->d:Lorg/a/a/b/b;

    new-instance v0, Lorg/a/a/b/b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Lorg/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/a/a/b/b;

    sget-object v1, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/b/b;->b:Lorg/a/a/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/b/b;->c:Lorg/a/a/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/b/b;->d:Lorg/a/a/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lorg/a/a/b/b;->f:[Lorg/a/a/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/b/b;
    .locals 1

    const-class v0, Lorg/a/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/b;

    return-object v0
.end method

.method public static values()[Lorg/a/a/b/b;
    .locals 1

    sget-object v0, Lorg/a/a/b/b;->f:[Lorg/a/a/b/b;

    invoke-virtual {v0}, [Lorg/a/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/b/b;

    return-object v0
.end method
