.class public Lorg/codehaus/jackson/mrbean/BeanBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;,
        Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;
    }
.end annotation


# instance fields
.field protected _beanProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;",
            ">;"
        }
    .end annotation
.end field

.field protected final _implementedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

.field protected _unsupportedMethods:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_beanProperties:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_unsupportedMethods:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_implementedType:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-void
.end method

.method private addGetter(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->getPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->findProperty(Ljava/lang/String;)Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->setGetter(Ljava/lang/reflect/Method;)V

    :cond_0
    return-void
.end method

.method private addSetter(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->getPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->findProperty(Ljava/lang/String;)Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->setSetter(Ljava/lang/reflect/Method;)V

    :cond_0
    return-void
.end method

.method private static buildGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildSetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createField(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->hasGenerics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->genericSignature()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->erasedSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getFieldName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/FieldVisitor;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/FieldVisitor;->visitEnd()V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method private static createGetter(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->hasGenerics()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->genericSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    invoke-interface {v0, v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb4

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->erasedSignature()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->getReturnOpcode()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v0, v6, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->erasedSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->buildGetterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1
.end method

.method private static createSetter(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->hasGenerics()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->genericSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")V"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v2, 0x19

    invoke-interface {v0, v2, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->getLoadOpcode()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb5

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->erasedSignature()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v0, v6, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->erasedSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->buildSetterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1
.end method

.method private static createUnimplementedMethod(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-class v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->getInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-interface {v0, v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unimplemented method \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (not a setter/getter, could not materialize)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xb7

    const-string v2, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    invoke-interface {v0, v1, v6, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xbf

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v0, v7, v7}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private findProperty(Ljava/lang/String;)Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_beanProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_beanProperties:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static generateDefaultConstructor(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    invoke-interface {v0, v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb7

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v0, v6, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private static getInternalClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static final returnsBoolean(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build(Ljava/lang/String;)[B
    .locals 9

    const/16 v1, 0x31

    const/16 v2, 0x21

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-direct {v0, v6}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;-><init>(I)V

    invoke-static {p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->getInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_implementedType:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->getInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_implementedType:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "java/lang/Object"

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".java"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->generateDefaultConstructor(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_beanProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;

    iget-object v4, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->selectType(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->createField(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->hasConcreteGetter()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v3, v1, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->createGetter(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V

    :cond_1
    invoke-virtual {v1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;->hasConcreteSetter()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->createSetter(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Lorg/codehaus/jackson/mrbean/BeanBuilder$Property;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_unsupportedMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v0, v3, v1}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->createUnimplementedMethod(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->visitEnd()V

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public implement(Z)Lorg/codehaus/jackson/mrbean/BeanBuilder;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_implementedType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_implementedType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/codehaus/jackson/mrbean/BeanUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    const-string v6, "get"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "is"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->returnsBoolean(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    invoke-direct {p0, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->addGetter(Ljava/lang/reflect/Method;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4}, Lorg/codehaus/jackson/mrbean/BeanBuilder;->addSetter(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lorg/codehaus/jackson/mrbean/BeanUtil;->isConcrete(Ljava/lang/reflect/Member;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_unsupportedMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized abstract method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (not a getter or setter) -- to avoid exception, disable AbstractTypeMaterializer.Feature.FAIL_ON_UNMATERIALIZED_METHOD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder;->_unsupportedMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object p0
.end method
