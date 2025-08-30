.class Lcom/fimi/soul/biz/camera/c$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    .locals 9

    const/4 v8, 0x0

    aget-object v0, p1, v8

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v1, v0}, Lcom/fimi/soul/biz/camera/c;->b(Lcom/fimi/soul/biz/camera/c;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    const/16 v1, 0x502

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->e(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getListing()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getListing()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0, v8}, Lcom/fimi/soul/biz/camera/c;->a(Z)V

    :cond_2
    return-object v2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/camera/c;->e(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$b;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/camera/c$b;->a([Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/camera/c$b;->a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method
