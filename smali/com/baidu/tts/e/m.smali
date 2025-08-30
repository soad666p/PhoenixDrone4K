.class public final enum Lcom/baidu/tts/e/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/m;

.field public static final enum b:Lcom/baidu/tts/e/m;

.field public static final enum c:Lcom/baidu/tts/e/m;

.field private static final synthetic f:[Lcom/baidu/tts/e/m;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/tts/e/m;

    const-string v1, "ONLINE"

    const-string v2, "just online"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/baidu/tts/e/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/m;->a:Lcom/baidu/tts/e/m;

    new-instance v0, Lcom/baidu/tts/e/m;

    const-string v1, "OFFLINE"

    const-string v2, "just offline"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/baidu/tts/e/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/m;->b:Lcom/baidu/tts/e/m;

    new-instance v0, Lcom/baidu/tts/e/m;

    const-string v1, "MIX"

    const-string v2, "if online cannot use switch from online to offline"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/baidu/tts/e/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/m;->c:Lcom/baidu/tts/e/m;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/tts/e/m;

    sget-object v1, Lcom/baidu/tts/e/m;->a:Lcom/baidu/tts/e/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/e/m;->b:Lcom/baidu/tts/e/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/e/m;->c:Lcom/baidu/tts/e/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/tts/e/m;->f:[Lcom/baidu/tts/e/m;

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

    iput p3, p0, Lcom/baidu/tts/e/m;->d:I

    iput-object p4, p0, Lcom/baidu/tts/e/m;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/m;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/m;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/m;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/m;->f:[Lcom/baidu/tts/e/m;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/e/m;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/e/m;->e:Ljava/lang/String;

    return-object v0
.end method
