.class public final enum Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultTyping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

.field public static final enum JAVA_LANG_OBJECT:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

.field public static final enum NON_CONCRETE_AND_ARRAYS:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

.field public static final enum NON_FINAL:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

.field public static final enum OBJECT_AND_NON_CONCRETE:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    const-string v1, "JAVA_LANG_OBJECT"

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->JAVA_LANG_OBJECT:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    const-string v1, "OBJECT_AND_NON_CONCRETE"

    invoke-direct {v0, v1, v3}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    const-string v1, "NON_CONCRETE_AND_ARRAYS"

    invoke-direct {v0, v1, v4}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->NON_CONCRETE_AND_ARRAYS:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    const-string v1, "NON_FINAL"

    invoke-direct {v0, v1, v5}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->NON_FINAL:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->JAVA_LANG_OBJECT:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->NON_CONCRETE_AND_ARRAYS:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->NON_FINAL:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    aput-object v1, v0, v5

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->$VALUES:[Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

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

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->$VALUES:[Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    return-object v0
.end method
