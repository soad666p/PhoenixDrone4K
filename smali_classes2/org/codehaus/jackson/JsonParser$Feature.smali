.class public final enum Lorg/codehaus/jackson/JsonParser$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v1, v3, v4}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_COMMENTS"

    invoke-direct {v0, v1, v4, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v1, v6, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_UNQUOTED_CONTROL_CHARS"

    invoke-direct {v0, v1, v7, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "INTERN_FIELD_NAMES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/codehaus/jackson/JsonParser$Feature;

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->values()[Lorg/codehaus/jackson/JsonParser$Feature;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonParser$Feature;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
