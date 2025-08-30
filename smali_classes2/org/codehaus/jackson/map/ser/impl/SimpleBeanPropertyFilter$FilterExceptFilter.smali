.class public Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;
.super Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterExceptFilter"
.end annotation


# instance fields
.field protected final _propertiesToInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;->_propertiesToInclude:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;->_propertiesToInclude:Ljava/util/Set;

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-void
.end method
