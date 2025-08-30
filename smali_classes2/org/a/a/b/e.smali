.class public final enum Lorg/a/a/b/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/b/e;

.field public static final enum b:Lorg/a/a/b/e;

.field private static final synthetic c:[Lorg/a/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "TARGET"

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/e;->a:Lorg/a/a/b/e;

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "PROXY"

    invoke-direct {v0, v1, v3}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/e;->b:Lorg/a/a/b/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/a/b/e;

    sget-object v1, Lorg/a/a/b/e;->a:Lorg/a/a/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/b/e;->b:Lorg/a/a/b/e;

    aput-object v1, v0, v3

    sput-object v0, Lorg/a/a/b/e;->c:[Lorg/a/a/b/e;

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

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/b/e;
    .locals 1

    const-class v0, Lorg/a/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/e;

    return-object v0
.end method

.method public static values()[Lorg/a/a/b/e;
    .locals 1

    sget-object v0, Lorg/a/a/b/e;->c:[Lorg/a/a/b/e;

    invoke-virtual {v0}, [Lorg/a/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/b/e;

    return-object v0
.end method
