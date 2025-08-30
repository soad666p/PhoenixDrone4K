.class public Lorg/codehaus/jackson/map/MappingIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _context:Lorg/codehaus/jackson/map/DeserializationContext;

.field protected final _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final _parser:Lorg/codehaus/jackson/JsonParser;

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/MappingIterator;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sput-object v0, Lorg/codehaus/jackson/map/MappingIterator;->EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    iput-object p3, p0, Lorg/codehaus/jackson/map/MappingIterator;->_context:Lorg/codehaus/jackson/map/DeserializationContext;

    iput-object p4, p0, Lorg/codehaus/jackson/map/MappingIterator;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    :cond_0
    return-void
.end method

.method protected static emptyIterator()Lorg/codehaus/jackson/map/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/MappingIterator;->EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MappingIterator;->hasNextValue()Z
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/map/JsonMappingException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasNextValue()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MappingIterator;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/map/JsonMappingException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MappingIterator;->_context:Lorg/codehaus/jackson/map/DeserializationContext;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
