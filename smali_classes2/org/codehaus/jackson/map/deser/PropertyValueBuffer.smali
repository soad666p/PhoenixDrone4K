.class public final Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;
.super Ljava/lang/Object;


# instance fields
.field private _buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

.field final _context:Lorg/codehaus/jackson/map/DeserializationContext;

.field final _creatorParameters:[Ljava/lang/Object;

.field private _paramsNeeded:I

.field final _parser:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_parser:Lorg/codehaus/jackson/JsonParser;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_context:Lorg/codehaus/jackson/map/DeserializationContext;

    iput p3, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_paramsNeeded:I

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public assignParameter(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_paramsNeeded:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_paramsNeeded:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bufferAnyProperty(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    invoke-direct {v0, v1, p3, p1, p2}, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Lorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    return-void
.end method

.method public bufferMapProperty(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/PropertyValue$Map;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    invoke-direct {v0, v1, p2, p1}, Lorg/codehaus/jackson/map/deser/PropertyValue$Map;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    return-void
.end method

.method public bufferProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    invoke-direct {v0, v1, p2, p1}, Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    return-void
.end method

.method protected buffered()Lorg/codehaus/jackson/map/deser/PropertyValue;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_buffered:Lorg/codehaus/jackson/map/deser/PropertyValue;

    return-object v0
.end method

.method protected final getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    return-object v0
.end method
