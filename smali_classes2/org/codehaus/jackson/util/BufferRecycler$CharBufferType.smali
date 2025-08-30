.class public final enum Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xc8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    const-string v1, "TOKEN_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    const-string v1, "CONCAT_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    const-string v1, "TEXT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    const-string v1, "NAME_COPY_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->size:I

    return-void
.end method

.method static synthetic access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->size:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    return-object v0
.end method
