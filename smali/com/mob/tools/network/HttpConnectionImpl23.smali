.class public Lcom/mob/tools/network/HttpConnectionImpl23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/network/HttpConnection;


# instance fields
.field private conn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/network/HttpConnectionImpl23;->conn:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/network/HttpConnectionImpl23;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/HttpConnectionImpl23;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/network/HttpConnectionImpl23;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/network/HttpConnectionImpl23;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method
