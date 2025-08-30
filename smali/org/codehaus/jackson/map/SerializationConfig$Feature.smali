.class public final enum Lorg/codehaus/jackson/map/SerializationConfig$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/SerializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/map/SerializationConfig$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    invoke-direct {v0, v1, v4, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_GETTERS"

    invoke-direct {v0, v1, v3, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_IS_GETTERS"

    invoke-direct {v0, v1, v5, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_FIELDS"

    invoke-direct {v0, v1, v6, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    invoke-direct {v0, v1, v7, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_NULL_PROPERTIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_STATIC_TYPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRAP_ROOT_VALUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "INDENT_OUTPUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "FAIL_ON_EMPTY_BEANS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRAP_EXCEPTIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "CLOSE_CLOSEABLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_ENUMS_USING_TO_STRING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v0, 0x13

    new-array v0, v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

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

    iput-boolean p3, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
