.class Lorg/a/a/i/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>([B)V
    .locals 5

    const/16 v4, 0x40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$b;->a:[B

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$b;->b:[B

    array-length v0, p1

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v0, p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/a/a/i/a/h$b;->a:[B

    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object v2, p0, Lorg/a/a/i/a/h$b;->b:[B

    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting md5 message digest implementation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lorg/a/a/i/a/h$b;->a:[B

    const/16 v2, 0x36

    aput-byte v2, v1, v0

    iget-object v1, p0, Lorg/a/a/i/a/h$b;->b:[B

    const/16 v2, 0x5c

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    iget-object v1, p0, Lorg/a/a/i/a/h$b;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a([B)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method a()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lorg/a/a/i/a/h$b;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lorg/a/a/i/a/h$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method
