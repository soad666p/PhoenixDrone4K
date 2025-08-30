.class public final Lorg/codehaus/jackson/map/util/ObjectBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;
    }
.end annotation


# static fields
.field static final INITIAL_CHUNK_SIZE:I = 0xc

.field static final MAX_CHUNK_SIZE:I = 0x40000

.field static final SMALL_CHUNK_SIZE:I = 0x4000


# instance fields
.field private _bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

.field private _bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

.field private _bufferedEntryCount:I

.field private _freeBuffer:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final _copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->getData()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->next()Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v1, p4

    if-eq v0, p2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should have gotten "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " entries, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method protected _reset()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->getData()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    return-void
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    :goto_0
    array-length v0, p1

    iget v1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->linkNext(Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferTail:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    goto :goto_0

    :cond_1
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public bufferedSize()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    return v0
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferHead:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->getData()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->next()Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    add-int/2addr v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_bufferedEntryCount:I

    add-int v1, p2, v0

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_reset()V

    return-object v0
.end method

.method public initialCapacity()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_reset()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    goto :goto_0
.end method
