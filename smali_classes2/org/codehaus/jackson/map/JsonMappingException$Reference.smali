.class public Lorg/codehaus/jackson/map/JsonMappingException$Reference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/JsonMappingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _fieldName:Ljava/lang/String;

.field protected _from:Ljava/lang/Object;

.field protected _index:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    iput-object p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    iput-object p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    iput p2, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    iput-object p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can not pass null fieldName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    return v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->_index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
