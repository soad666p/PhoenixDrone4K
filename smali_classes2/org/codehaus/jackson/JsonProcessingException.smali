.class public Lorg/codehaus/jackson/JsonProcessingException;
.super Ljava/io/IOException;


# static fields
.field static final serialVersionUID:J = 0x7bL


# instance fields
.field protected mLocation:Lorg/codehaus/jackson/JsonLocation;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/JsonProcessingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    iput-object p2, p0, Lorg/codehaus/jackson/JsonProcessingException;->mLocation:Lorg/codehaus/jackson/JsonLocation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/JsonProcessingException;->mLocation:Lorg/codehaus/jackson/JsonLocation;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonProcessingException;->getLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
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

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
