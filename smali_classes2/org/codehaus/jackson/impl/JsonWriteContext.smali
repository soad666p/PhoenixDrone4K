.class public Lorg/codehaus/jackson/impl/JsonWriteContext;
.super Lorg/codehaus/jackson/JsonStreamContext;


# static fields
.field public static final STATUS_EXPECT_NAME:I = 0x5

.field public static final STATUS_EXPECT_VALUE:I = 0x4

.field public static final STATUS_OK_AFTER_COLON:I = 0x2

.field public static final STATUS_OK_AFTER_COMMA:I = 0x1

.field public static final STATUS_OK_AFTER_SPACE:I = 0x3

.field public static final STATUS_OK_AS_IS:I


# instance fields
.field protected _child:Lorg/codehaus/jackson/impl/JsonWriteContext;

.field protected _currentName:Ljava/lang/String;

.field protected final _parent:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/JsonStreamContext;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iput p1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_parent:Lorg/codehaus/jackson/impl/JsonWriteContext;

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    return-void
.end method

.method public static createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    return-object v0
.end method

.method private final reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    iput p1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final appendDesc(Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v2, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    goto :goto_0
.end method

.method public final createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_parent:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->appendDesc(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeFieldName(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeValue()I
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    if-ne v3, v2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    move v0, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_type:I

    if-ne v2, v1, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    iget v3, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    iget v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_index:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method
