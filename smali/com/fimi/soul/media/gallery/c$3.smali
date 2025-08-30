.class Lcom/fimi/soul/media/gallery/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/c;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/fimi/soul/media/gallery/c$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/fimi/soul/media/gallery/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/c;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/c$3;->c:Lcom/fimi/soul/media/gallery/c;

    iput-object p2, p0, Lcom/fimi/soul/media/gallery/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/media/gallery/c$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/c$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c$3;->c:Lcom/fimi/soul/media/gallery/c;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/c;->a(Lcom/fimi/soul/media/gallery/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/y;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/c$3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/media/gallery/c$3;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c$3;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/c$3;->c:Lcom/fimi/soul/media/gallery/c;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c$3;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fimi/soul/media/gallery/c;->a(Lcom/fimi/soul/media/gallery/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/media/gallery/c$3;->c:Lcom/fimi/soul/media/gallery/c;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/c;->a(Lcom/fimi/soul/media/gallery/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c$3;->a:Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
