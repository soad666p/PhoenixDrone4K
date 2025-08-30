.class public final enum Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v2, 0xfa0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    const-string v1, "READ_IO_BUFFER"

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    const-string v1, "WRITE_ENCODING_BUFFER"

    invoke-direct {v0, v1, v4, v2}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    const-string v1, "WRITE_CONCAT_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v5, v2}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

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

    iput p3, p0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->size:I

    return-void
.end method

.method static synthetic access$000(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->size:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method
