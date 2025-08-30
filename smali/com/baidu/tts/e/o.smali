.class public final enum Lcom/baidu/tts/e/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/o;

.field public static final enum b:Lcom/baidu/tts/e/o;

.field private static final synthetic d:[Lcom/baidu/tts/e/o;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/tts/e/o;

    const-string v1, "TTS_SERVER"

    const-string v2, "http://tts.baidu.com/text2audio"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/tts/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/o;->a:Lcom/baidu/tts/e/o;

    new-instance v0, Lcom/baidu/tts/e/o;

    const-string v1, "MODEL_SERVER"

    const-string v2, "http://tts.baidu.com/bos/story.php?"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/tts/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/o;->b:Lcom/baidu/tts/e/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tts/e/o;

    sget-object v1, Lcom/baidu/tts/e/o;->a:Lcom/baidu/tts/e/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/e/o;->b:Lcom/baidu/tts/e/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tts/e/o;->d:[Lcom/baidu/tts/e/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/tts/e/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/o;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/o;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/o;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/o;->d:[Lcom/baidu/tts/e/o;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/e/o;->c:Ljava/lang/String;

    return-object v0
.end method
