.class public Lorg/codehaus/jackson/map/type/TypeParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;
    }
.end annotation


# instance fields
.field final _factory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-void
.end method


# virtual methods
.method protected _problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->getAllInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (remaining: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->getRemainingInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected findClass(Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not locate class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public parse(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/type/TypeParser;->parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unexpected tokens after complete type"

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method protected parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->findClass(Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parseTypes(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromParameterizedClass(Ljava/lang/Class;Ljava/util/List;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->pushBack(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method protected parseTypes(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
