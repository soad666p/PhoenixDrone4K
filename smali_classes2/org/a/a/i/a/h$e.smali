.class Lorg/a/a/i/a/h$e;
.super Lorg/a/a/i/a/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected a:[B

.field protected b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/a/a/i/a/h$d;-><init>()V

    :try_start_0
    invoke-static {p2}, Lorg/a/a/i/a/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/a/a/i/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/a/a/i/a/h$e;->a:[B

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/a/a/i/a/h$e;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unicode unsupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lorg/a/a/i/a/h$e;->a(II)V

    const v0, -0x5df77dff

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$e;->f(I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$e;->e(I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$e;->e(I)V

    invoke-virtual {p0, v2}, Lorg/a/a/i/a/h$e;->f(I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$e;->e(I)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/a/h$e;->e(I)V

    invoke-virtual {p0, v2}, Lorg/a/a/i/a/h$e;->f(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$e;->e(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$e;->f(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$e;->e(I)V

    invoke-super {p0}, Lorg/a/a/i/a/h$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
