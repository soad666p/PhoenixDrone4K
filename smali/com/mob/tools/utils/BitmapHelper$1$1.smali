.class Lcom/mob/tools/utils/BitmapHelper$1$1;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/utils/BitmapHelper$1;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/utils/BitmapHelper$1;


# direct methods
.method constructor <init>(Lcom/mob/tools/utils/BitmapHelper$1;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/utils/BitmapHelper$1$1;->this$0:Lcom/mob/tools/utils/BitmapHelper$1;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 9

    const-wide/16 v2, 0x0

    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/mob/tools/utils/BitmapHelper$1$1;->in:Ljava/io/InputStream;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    add-long/2addr v0, v4

    goto :goto_0
.end method
