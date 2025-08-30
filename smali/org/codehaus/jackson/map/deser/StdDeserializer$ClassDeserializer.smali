.class public final Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_8

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v1, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v1, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v1, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v1, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v1, "void"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
