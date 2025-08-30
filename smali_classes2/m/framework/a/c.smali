.class public abstract Lm/framework/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method protected abstract b()J
.end method

.method public c()Lorg/apache/http/entity/InputStreamEntity;
    .locals 4

    invoke-virtual {p0}, Lm/framework/a/c;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lm/framework/a/c;->b()J

    move-result-wide v2

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method
