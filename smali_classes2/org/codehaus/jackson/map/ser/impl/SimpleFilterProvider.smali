.class public Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
.super Lorg/codehaus/jackson/map/ser/FilterProvider;


# instance fields
.field protected _defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

.field protected final _filtersById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findFilter(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    :cond_0
    return-object v0
.end method

.method public removeFilter(Ljava/lang/String;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object v0
.end method

.method public setDefaultFilter(Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object p0
.end method
