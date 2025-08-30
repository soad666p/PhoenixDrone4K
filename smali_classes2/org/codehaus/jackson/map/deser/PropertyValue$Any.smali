.class final Lorg/codehaus/jackson/map/deser/PropertyValue$Any;
.super Lorg/codehaus/jackson/map/deser/PropertyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Any"
.end annotation


# instance fields
.field final _property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

.field final _propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Lorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/PropertyValue;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;->_property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;->_property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Any;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
