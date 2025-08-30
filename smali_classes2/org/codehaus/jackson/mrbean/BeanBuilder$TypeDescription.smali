.class Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/mrbean/BeanBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeDescription"
.end annotation


# instance fields
.field private final _asmType:Lorg/codehaus/jackson/org/objectweb/asm/Type;

.field private _jacksonType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/codehaus/jackson/org/objectweb/asm/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_asmType:Lorg/codehaus/jackson/org/objectweb/asm/Type;

    return-void
.end method

.method public static moreSpecificType(Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;)Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public erasedSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getErasedSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public genericSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadOpcode()I
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_asmType:Lorg/codehaus/jackson/org/objectweb/asm/Type;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getOpcode(I)I

    move-result v0

    return v0
.end method

.method public getRawClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getReturnOpcode()I
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_asmType:Lorg/codehaus/jackson/org/objectweb/asm/Type;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getOpcode(I)I

    move-result v0

    return v0
.end method

.method public hasGenerics()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/BeanBuilder$TypeDescription;->_jacksonType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
