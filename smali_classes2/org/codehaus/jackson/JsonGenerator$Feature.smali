.class public final enum Lorg/codehaus/jackson/JsonGenerator$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v1, v4, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "QUOTE_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v1, v6, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v1, v7, v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/codehaus/jackson/JsonGenerator$Feature;

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_defaultState:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_mask:I

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lorg/codehaus/jackson/JsonGenerator$Feature;->values()[Lorg/codehaus/jackson/JsonGenerator$Feature;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonGenerator$Feature;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonGenerator$Feature;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_mask:I

    return v0
.end method
