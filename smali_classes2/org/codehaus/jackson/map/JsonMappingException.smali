.class public Lorg/codehaus/jackson/map/JsonMappingException;
.super Lorg/codehaus/jackson/JsonProcessingException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/JsonMappingException$Reference;
    }
.end annotation


# static fields
.field static final MAX_REFS_TO_LIST:I = 0x3e8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/codehaus/jackson/map/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    return-object v0
.end method

.method public static from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/JsonMappingException$Reference;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/JsonMappingException$Reference;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/JsonMappingException$Reference;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3

    instance-of v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/codehaus/jackson/map/JsonMappingException;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method protected _appendPathDesc(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->_appendPathDesc(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public prependPath(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    return-void
.end method

.method public prependPath(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    return-void
.end method

.method public prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
