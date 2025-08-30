.class public final enum Lcom/baidu/tts/e/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/e;

.field public static final enum b:Lcom/baidu/tts/e/e;

.field public static final enum c:Lcom/baidu/tts/e/e;

.field public static final enum d:Lcom/baidu/tts/e/e;

.field public static final enum e:Lcom/baidu/tts/e/e;

.field public static final enum f:Lcom/baidu/tts/e/e;

.field public static final enum g:Lcom/baidu/tts/e/e;

.field private static final synthetic h:[Lcom/baidu/tts/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_START"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->a:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_FINISH"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->b:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_DATA"

    invoke-direct {v0, v1, v5}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->c:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_STOP"

    invoke-direct {v0, v1, v6}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->d:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_PAUSE"

    invoke-direct {v0, v1, v7}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->e:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_RESUME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->f:Lcom/baidu/tts/e/e;

    new-instance v0, Lcom/baidu/tts/e/e;

    const-string v1, "SYN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/e/e;->g:Lcom/baidu/tts/e/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/tts/e/e;

    sget-object v1, Lcom/baidu/tts/e/e;->a:Lcom/baidu/tts/e/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/e/e;->b:Lcom/baidu/tts/e/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/e/e;->c:Lcom/baidu/tts/e/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tts/e/e;->d:Lcom/baidu/tts/e/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tts/e/e;->e:Lcom/baidu/tts/e/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/tts/e/e;->f:Lcom/baidu/tts/e/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/tts/e/e;->g:Lcom/baidu/tts/e/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/tts/e/e;->h:[Lcom/baidu/tts/e/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/e;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/e;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/e;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/e;->h:[Lcom/baidu/tts/e/e;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/e;

    return-object v0
.end method
