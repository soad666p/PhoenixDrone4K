.class public final enum Lcom/baidu/tts/e/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/h;

.field public static final enum b:Lcom/baidu/tts/e/h;

.field private static final synthetic e:[Lcom/baidu/tts/e/h;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/tts/e/h;

    const-string v1, "ZH"

    const-string v2, "chinese"

    const-string v3, "ZH"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tts/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/h;->a:Lcom/baidu/tts/e/h;

    new-instance v0, Lcom/baidu/tts/e/h;

    const-string v1, "EN"

    const-string v2, "english"

    const-string v3, "EN"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tts/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/h;->b:Lcom/baidu/tts/e/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tts/e/h;

    sget-object v1, Lcom/baidu/tts/e/h;->a:Lcom/baidu/tts/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/e/h;->b:Lcom/baidu/tts/e/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/tts/e/h;->e:[Lcom/baidu/tts/e/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/tts/e/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/tts/e/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/tts/e/h;
    .locals 5

    invoke-static {}, Lcom/baidu/tts/e/h;->values()[Lcom/baidu/tts/e/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/baidu/tts/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/h;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/h;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/h;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/h;->e:[Lcom/baidu/tts/e/h;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/e/h;->d:Ljava/lang/String;

    return-object v0
.end method
