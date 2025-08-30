.class Lcom/fimi/soul/media/gallery/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/c;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/fimi/soul/media/gallery/c$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fimi/soul/media/gallery/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/c;Lcom/fimi/soul/media/gallery/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/c$2;->c:Lcom/fimi/soul/media/gallery/c;

    iput-object p2, p0, Lcom/fimi/soul/media/gallery/c$2;->a:Lcom/fimi/soul/media/gallery/c$a;

    iput-object p3, p0, Lcom/fimi/soul/media/gallery/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/c$2;->a:Lcom/fimi/soul/media/gallery/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/c$2;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/fimi/soul/media/gallery/c$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
