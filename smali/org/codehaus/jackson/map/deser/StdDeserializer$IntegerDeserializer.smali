.class public final Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer$PrimitiveOrWrapperDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegerDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer$PrimitiveOrWrapperDeserializer",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;->_parseInteger(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;->_parseInteger(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
