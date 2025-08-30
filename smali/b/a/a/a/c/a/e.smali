.class public final enum Lb/a/a/a/c/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/a/a/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/c/a/e;

.field public static final enum b:Lb/a/a/a/c/a/e;

.field public static final enum c:Lb/a/a/a/c/a/e;

.field private static final synthetic d:[Lb/a/a/a/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/a/a/c/a/e;

    const-string v1, "LOGGING_EVENT"

    invoke-direct {v0, v1, v2}, Lb/a/a/a/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/c/a/e;->a:Lb/a/a/a/c/a/e;

    new-instance v0, Lb/a/a/a/c/a/e;

    const-string v1, "LOGGING_EVENT_PROPERTY"

    invoke-direct {v0, v1, v3}, Lb/a/a/a/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/c/a/e;->b:Lb/a/a/a/c/a/e;

    new-instance v0, Lb/a/a/a/c/a/e;

    const-string v1, "LOGGING_EVENT_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lb/a/a/a/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/c/a/e;->c:Lb/a/a/a/c/a/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/a/c/a/e;

    sget-object v1, Lb/a/a/a/c/a/e;->a:Lb/a/a/a/c/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/c/a/e;->b:Lb/a/a/a/c/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/c/a/e;->c:Lb/a/a/a/c/a/e;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/a/c/a/e;->d:[Lb/a/a/a/c/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/c/a/e;
    .locals 1

    const-class v0, Lb/a/a/a/c/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/a/a/c/a/e;

    return-object v0
.end method

.method public static values()[Lb/a/a/a/c/a/e;
    .locals 1

    sget-object v0, Lb/a/a/a/c/a/e;->d:[Lb/a/a/a/c/a/e;

    invoke-virtual {v0}, [Lb/a/a/a/c/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/c/a/e;

    return-object v0
.end method
