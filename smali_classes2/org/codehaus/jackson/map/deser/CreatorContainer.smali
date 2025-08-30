.class public Lorg/codehaus/jackson/map/deser/CreatorContainer;
.super Ljava/lang/Object;


# instance fields
.field final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field final _canFixAccess:Z

.field protected _defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field _delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field _propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field _strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iput-boolean p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    return-void
.end method


# virtual methods
.method public addDelegatingConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addDelegatingFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addIntConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addIntFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addLongConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addLongFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addPropertyConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate creator property \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-void
.end method

.method public addPropertyFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-void
.end method

.method public addStringConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addStringFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public delegatingCreator()Lorg/codehaus/jackson/map/deser/Creator$Delegating;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0
.end method

.method public getDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public numberCreator()Lorg/codehaus/jackson/map/deser/Creator$NumberBased;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0
.end method

.method public propertyBasedCreator()Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0
.end method

.method public setDefaultConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public stringCreator()Lorg/codehaus/jackson/map/deser/Creator$StringBased;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " constructors: already had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encountered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_1
    return-object p1
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " factory methods: already had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encountered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_1
    return-object p1
.end method
