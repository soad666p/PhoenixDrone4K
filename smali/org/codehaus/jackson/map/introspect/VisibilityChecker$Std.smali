.class public Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/introspect/VisibilityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
        "<",
        "Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JsonAutoDetect;
    creatorVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end annotation


# static fields
.field protected static final DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;


# instance fields
.field protected final _creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    const-class v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    const-class v2, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)V

    sput-object v1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iput-object p5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->value()[Lorg/codehaus/jackson/annotate/JsonMethod;

    move-result-object v1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->getterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->isGetterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->setterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->creatorVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->fieldVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_4
.end method

.method public static defaultInstance()Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    return-object v0
.end method

.method private static hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    if-eq v3, p1, :cond_0

    sget-object v4, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne v3, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isCreatorVisible(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isCreatorVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isFieldVisible(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isFieldVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isFieldVisible(Ljava/lang/reflect/Field;)Z

    move-result v0

    return v0
.end method

.method public isGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public isIsGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isIsGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isIsGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public isSetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isSetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isSetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " getter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGetter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->value()[Lorg/codehaus/jackson/annotate/JsonMethod;

    move-result-object v1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->getterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v2

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->isGetterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v2

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->setterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v2

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->creatorVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v2

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->fieldVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_4

    :cond_5
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    goto :goto_5
.end method

.method public bridge synthetic with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v4, v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne v0, v4, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public bridge synthetic withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v5, v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne v0, v5, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_0
.end method

.method public bridge synthetic withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public bridge synthetic withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v2, v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne v0, v2, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method public bridge synthetic withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne v0, v3, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public bridge synthetic withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method
