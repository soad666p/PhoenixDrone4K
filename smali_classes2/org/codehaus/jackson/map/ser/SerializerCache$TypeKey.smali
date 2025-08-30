.class public final Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/SerializerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeKey"
.end annotation


# instance fields
.field protected _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected _hashCode:I

.field protected _isTyped:Z

.field protected _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method private static final hash(Ljava/lang/Class;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private static final hash(Lorg/codehaus/jackson/type/JavaType;Z)I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    iget-boolean v2, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    iget-boolean v3, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return v0
.end method

.method public resetTyped(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetTyped(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetUntyped(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetUntyped(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typed? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typed? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
