.class final Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;
.super Ljava/util/StringTokenizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/type/TypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MyTokenizer"
.end annotation


# instance fields
.field protected _index:I

.field protected final _input:Ljava/lang/String;

.field protected _pushbackToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<,>"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingInput()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    iget v1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsedInput()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreTokens()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public pushBack(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    iget v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->_index:I

    return-void
.end method
