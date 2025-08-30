.class public final enum Lcom/baidu/tts/e/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/k;

.field public static final enum b:Lcom/baidu/tts/e/k;

.field private static final synthetic e:[Lcom/baidu/tts/e/k;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/tts/e/k;

    const-string v1, "HZ8K"

    const/16 v2, 0x1f40

    const-string v3, "8k"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tts/e/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/k;->a:Lcom/baidu/tts/e/k;

    new-instance v0, Lcom/baidu/tts/e/k;

    const-string v1, "HZ16K"

    const/16 v2, 0x3e80

    const-string v3, "16k"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tts/e/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/k;->b:Lcom/baidu/tts/e/k;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tts/e/k;

    sget-object v1, Lcom/baidu/tts/e/k;->a:Lcom/baidu/tts/e/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/e/k;->b:Lcom/baidu/tts/e/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/tts/e/k;->e:[Lcom/baidu/tts/e/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/tts/e/k;->c:I

    iput-object p4, p0, Lcom/baidu/tts/e/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/k;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/k;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/k;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/k;->e:[Lcom/baidu/tts/e/k;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/e/k;->c:I

    return v0
.end method
