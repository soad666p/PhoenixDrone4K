.class public final enum Lcom/baidu/tts/client/TtsMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/client/TtsMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MIX:Lcom/baidu/tts/client/TtsMode;

.field public static final enum ONLINE:Lcom/baidu/tts/client/TtsMode;

.field private static final synthetic b:[Lcom/baidu/tts/client/TtsMode;


# instance fields
.field private final a:Lcom/baidu/tts/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/tts/client/TtsMode;

    const-string v1, "ONLINE"

    sget-object v2, Lcom/baidu/tts/e/m;->a:Lcom/baidu/tts/e/m;

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/tts/client/TtsMode;-><init>(Ljava/lang/String;ILcom/baidu/tts/e/m;)V

    sput-object v0, Lcom/baidu/tts/client/TtsMode;->ONLINE:Lcom/baidu/tts/client/TtsMode;

    new-instance v0, Lcom/baidu/tts/client/TtsMode;

    const-string v1, "MIX"

    sget-object v2, Lcom/baidu/tts/e/m;->c:Lcom/baidu/tts/e/m;

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/tts/client/TtsMode;-><init>(Ljava/lang/String;ILcom/baidu/tts/e/m;)V

    sput-object v0, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tts/client/TtsMode;

    sget-object v1, Lcom/baidu/tts/client/TtsMode;->ONLINE:Lcom/baidu/tts/client/TtsMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tts/client/TtsMode;->b:[Lcom/baidu/tts/client/TtsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/baidu/tts/e/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/e/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/tts/client/TtsMode;->a:Lcom/baidu/tts/e/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/client/TtsMode;
    .locals 1

    const-class v0, Lcom/baidu/tts/client/TtsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/TtsMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/client/TtsMode;
    .locals 1

    sget-object v0, Lcom/baidu/tts/client/TtsMode;->b:[Lcom/baidu/tts/client/TtsMode;

    invoke-virtual {v0}, [Lcom/baidu/tts/client/TtsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/client/TtsMode;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/TtsMode;->a:Lcom/baidu/tts/e/m;

    invoke-virtual {v0}, Lcom/baidu/tts/e/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/TtsMode;->a:Lcom/baidu/tts/e/m;

    invoke-virtual {v0}, Lcom/baidu/tts/e/m;->a()I

    move-result v0

    return v0
.end method

.method public getTtsEnum()Lcom/baidu/tts/e/m;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/TtsMode;->a:Lcom/baidu/tts/e/m;

    return-object v0
.end method
