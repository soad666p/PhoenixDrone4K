.class final enum Lb/a/a/b/i/b/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/a/b/i/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/b/i/b/i$a;

.field public static final enum b:Lb/a/a/b/i/b/i$a;

.field public static final enum c:Lb/a/a/b/i/b/i$a;

.field public static final enum d:Lb/a/a/b/i/b/i$a;

.field public static final enum e:Lb/a/a/b/i/b/i$a;

.field private static final synthetic f:[Lb/a/a/b/i/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/a/b/i/b/i$a;

    const-string v1, "LITERAL_STATE"

    invoke-direct {v0, v1, v2}, Lb/a/a/b/i/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    new-instance v0, Lb/a/a/b/i/b/i$a;

    const-string v1, "FORMAT_MODIFIER_STATE"

    invoke-direct {v0, v1, v3}, Lb/a/a/b/i/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/b/i$a;->b:Lb/a/a/b/i/b/i$a;

    new-instance v0, Lb/a/a/b/i/b/i$a;

    const-string v1, "KEYWORD_STATE"

    invoke-direct {v0, v1, v4}, Lb/a/a/b/i/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/b/i$a;->c:Lb/a/a/b/i/b/i$a;

    new-instance v0, Lb/a/a/b/i/b/i$a;

    const-string v1, "OPTION_STATE"

    invoke-direct {v0, v1, v5}, Lb/a/a/b/i/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/b/i$a;->d:Lb/a/a/b/i/b/i$a;

    new-instance v0, Lb/a/a/b/i/b/i$a;

    const-string v1, "RIGHT_PARENTHESIS_STATE"

    invoke-direct {v0, v1, v6}, Lb/a/a/b/i/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/b/i$a;->e:Lb/a/a/b/i/b/i$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/a/b/i/b/i$a;

    sget-object v1, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/b/i/b/i$a;->b:Lb/a/a/b/i/b/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/b/i/b/i$a;->c:Lb/a/a/b/i/b/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/b/i/b/i$a;->d:Lb/a/a/b/i/b/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/a/b/i/b/i$a;->e:Lb/a/a/b/i/b/i$a;

    aput-object v1, v0, v6

    sput-object v0, Lb/a/a/b/i/b/i$a;->f:[Lb/a/a/b/i/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/b/i/b/i$a;
    .locals 1

    const-class v0, Lb/a/a/b/i/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/a/b/i/b/i$a;

    return-object v0
.end method

.method public static values()[Lb/a/a/b/i/b/i$a;
    .locals 1

    sget-object v0, Lb/a/a/b/i/b/i$a;->f:[Lb/a/a/b/i/b/i$a;

    invoke-virtual {v0}, [Lb/a/a/b/i/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/i/b/i$a;

    return-object v0
.end method
