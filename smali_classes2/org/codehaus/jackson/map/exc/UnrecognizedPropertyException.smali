.class public Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;
.super Lorg/codehaus/jackson/map/JsonMappingException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _referringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _unrecognizedPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonLocation;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    iput-object p3, p0, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->_referringClass:Ljava/lang/Class;

    iput-object p4, p0, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->_unrecognizedPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), not marked as ignorable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0, p2}, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getReferringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->_referringClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getUnrecognizedPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->_unrecognizedPropertyName:Ljava/lang/String;

    return-object v0
.end method
