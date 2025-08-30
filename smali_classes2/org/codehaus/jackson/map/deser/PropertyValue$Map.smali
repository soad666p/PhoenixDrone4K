.class final Lorg/codehaus/jackson/map/deser/PropertyValue$Map;
.super Lorg/codehaus/jackson/map/deser/PropertyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Map"
.end annotation


# instance fields
.field final _key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/PropertyValue;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Map;->_key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Map;->_key:Ljava/lang/Object;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Map;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
