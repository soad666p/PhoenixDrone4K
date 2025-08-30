.class public abstract Lcom/google/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/a/a/b;)Lcom/google/a/a/e;
.end method

.method public a([B)Lcom/google/a/a/e;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/a/e;->b([BII)Lcom/google/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/a/a/c;)V
.end method

.method public a([BII)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/a/a/c;->a([BII)Lcom/google/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/c;)V

    invoke-virtual {v0}, Lcom/google/a/a/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/google/a/a/b;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/a/a/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public abstract b()I
.end method

.method public b([BII)Lcom/google/a/a/e;
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/a/a/b;->a([BII)Lcom/google/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)Lcom/google/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(I)V
    :try_end_0
    .catch Lcom/google/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/a/e;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/a/e;->a([BII)V

    return-object v0
.end method
