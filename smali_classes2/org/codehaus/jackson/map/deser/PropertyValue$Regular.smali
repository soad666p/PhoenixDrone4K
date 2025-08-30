.class final Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;
.super Lorg/codehaus/jackson/map/deser/PropertyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Regular"
.end annotation


# instance fields
.field final _property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/PropertyValue;-><init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;->_property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;->_property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
