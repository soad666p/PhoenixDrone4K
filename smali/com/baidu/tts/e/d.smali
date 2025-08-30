.class public final enum Lcom/baidu/tts/e/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/tts/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/e/d;

.field public static final enum b:Lcom/baidu/tts/e/d;

.field public static final enum c:Lcom/baidu/tts/e/d;

.field public static final enum d:Lcom/baidu/tts/e/d;

.field public static final enum e:Lcom/baidu/tts/e/d;

.field private static final synthetic h:[Lcom/baidu/tts/e/d;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/tts/e/d;

    const-string v1, "GB18030"

    const-string v2, "gb18030"

    const-string v3, "0"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tts/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/d;->a:Lcom/baidu/tts/e/d;

    new-instance v0, Lcom/baidu/tts/e/d;

    const-string v1, "BIG5"

    const-string v2, "big5"

    const-string v3, "1"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tts/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/d;->b:Lcom/baidu/tts/e/d;

    new-instance v0, Lcom/baidu/tts/e/d;

    const-string v1, "UTF8"

    const-string v2, "utf-8"

    const-string v3, "2"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/tts/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/d;->c:Lcom/baidu/tts/e/d;

    new-instance v0, Lcom/baidu/tts/e/d;

    const-string v1, "GBK"

    const-string v2, "gbk"

    const-string v3, "4"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/tts/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/d;->d:Lcom/baidu/tts/e/d;

    new-instance v0, Lcom/baidu/tts/e/d;

    const-string v1, "UNICODE"

    const-string v2, "unicode"

    const-string v3, "5"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/tts/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/e/d;->e:Lcom/baidu/tts/e/d;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/tts/e/d;

    sget-object v1, Lcom/baidu/tts/e/d;->a:Lcom/baidu/tts/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/e/d;->b:Lcom/baidu/tts/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tts/e/d;->c:Lcom/baidu/tts/e/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tts/e/d;->d:Lcom/baidu/tts/e/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/tts/e/d;->e:Lcom/baidu/tts/e/d;

    aput-object v1, v0, v8

    sput-object v0, Lcom/baidu/tts/e/d;->h:[Lcom/baidu/tts/e/d;

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

    iput-object p3, p0, Lcom/baidu/tts/e/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/tts/e/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/tts/e/d;
    .locals 5

    invoke-static {}, Lcom/baidu/tts/e/d;->values()[Lcom/baidu/tts/e/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/d;
    .locals 1

    const-class v0, Lcom/baidu/tts/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/e/d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tts/e/d;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/d;->h:[Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, [Lcom/baidu/tts/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/e/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/e/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/e/d;->g:Ljava/lang/String;

    return-object v0
.end method
