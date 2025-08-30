.class final Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/util/ObjectBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation


# instance fields
.field final _data:[Ljava/lang/Object;

.field _next:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->_data:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->_data:[Ljava/lang/Object;

    return-object v0
.end method

.method public linkNext(Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->_next:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->_next:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    return-void
.end method

.method public next()Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;->_next:Lorg/codehaus/jackson/map/util/ObjectBuffer$Node;

    return-object v0
.end method
