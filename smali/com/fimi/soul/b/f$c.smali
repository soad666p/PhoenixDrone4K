.class Lcom/fimi/soul/b/f$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/fimi/soul/b/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/f;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/b/f$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/fimi/soul/b/f$c;->d:Ljava/lang/String;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->createRemoteVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v2}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/y;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    const-string v3, "mm:ss"

    invoke-static {v1, v2, v3}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getVideoDurationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/b/f$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->c(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getdur_online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->c(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getdur_local"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdur_online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v0}, Lcom/fimi/soul/b/f;->d(Lcom/fimi/soul/b/f;)Lcom/fimi/soul/view/MyGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyGridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->d(Lcom/fimi/soul/b/f;)Lcom/fimi/soul/view/MyGridView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MyGridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v3}, Lcom/fimi/soul/b/f;->c(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    iget-object v3, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-static {v0}, Lcom/fimi/soul/b/f;->e(Lcom/fimi/soul/b/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdur_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/b/f$c;->b:Lcom/fimi/soul/b/f;

    invoke-virtual {v2}, Lcom/fimi/soul/b/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/b/f$c;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/b/f$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
