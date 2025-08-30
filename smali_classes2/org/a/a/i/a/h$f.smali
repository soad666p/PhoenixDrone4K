.class Lorg/a/a/i/a/h$f;
.super Lorg/a/a/i/a/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected a:[B

.field protected b:Ljava/lang/String;

.field protected c:[B

.field protected d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/a/h$d;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$f;->a:[B

    iget-object v0, p0, Lorg/a/a/i/a/h$f;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/a/h$f;->a([BI)V

    invoke-virtual {p0, v2}, Lorg/a/a/i/a/h$f;->c(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/a/h$f;->d:I

    iget v0, p0, Lorg/a/a/i/a/h$f;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type 2 message has flags that make no sense: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/i/a/h$f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lorg/a/a/i/a/h$f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/a/a/i/a/h$f;->b()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$f;->d(I)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/a/a/i/a/h$f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object v3, p0, Lorg/a/a/i/a/h$f;->c:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$f;->b()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$f;->d(I)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_2

    iput-object v0, p0, Lorg/a/a/i/a/h$f;->c:[B

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method d()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$f;->a:[B

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method f()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$f;->c:[B

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lorg/a/a/i/a/h$f;->d:I

    return v0
.end method
