.class final Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final _data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final _dataLength:I

.field _next:Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_data:Ljava/lang/Object;

    iput p2, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_dataLength:I

    return-void
.end method


# virtual methods
.method public copyData(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_data:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_dataLength:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_dataLength:I

    add-int/2addr v0, p2

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_data:Ljava/lang/Object;

    return-object v0
.end method

.method public linkNext(Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_next:Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_next:Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;

    return-void
.end method

.method public next()Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;->_next:Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder$Node;

    return-object v0
.end method
