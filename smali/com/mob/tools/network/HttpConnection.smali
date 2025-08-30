.class public interface abstract Lcom/mob/tools/network/HttpConnection;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getErrorStream()Ljava/io/InputStream;
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
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
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getResponseCode()I
.end method
