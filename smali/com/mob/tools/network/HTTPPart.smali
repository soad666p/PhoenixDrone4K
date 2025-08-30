.class public abstract Lcom/mob/tools/network/HTTPPart;
.super Ljava/lang/Object;


# instance fields
.field private listener:Lcom/mob/tools/network/OnReadListener;

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInputStream()Ljava/io/InputStream;
.end method

.method public getInputStreamEntity()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/network/HTTPPart;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mob/tools/network/HTTPPart;->offset:J

    sub-long/2addr v2, v4

    const-string v1, "org.apache.http.entity.InputStreamEntity"

    invoke-static {v1}, Lcom/mob/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "InputStreamEntity"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract length()J
.end method

.method public setOffset(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mob/tools/network/HTTPPart;->offset:J

    return-void
.end method

.method public setOnReadListener(Lcom/mob/tools/network/OnReadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/network/HTTPPart;->listener:Lcom/mob/tools/network/OnReadListener;

    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 6

    new-instance v0, Lcom/mob/tools/network/ByteCounterInputStream;

    invoke-virtual {p0}, Lcom/mob/tools/network/HTTPPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mob/tools/network/ByteCounterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/mob/tools/network/HTTPPart;->listener:Lcom/mob/tools/network/OnReadListener;

    invoke-virtual {v0, v1}, Lcom/mob/tools/network/ByteCounterInputStream;->setOnInputStreamReadListener(Lcom/mob/tools/network/OnReadListener;)V

    iget-wide v2, p0, Lcom/mob/tools/network/HTTPPart;->offset:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/mob/tools/network/HTTPPart;->offset:J

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/network/ByteCounterInputStream;->skip(J)J

    :cond_0
    return-object v0
.end method
