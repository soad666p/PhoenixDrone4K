.class Lcom/fimi/soul/biz/camera/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c;->a(Ljava/lang/Boolean;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/kernel/b/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

.field final synthetic c:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c;Ljava/lang/Boolean;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    iput-object p2, p0, Lcom/fimi/soul/biz/camera/c$6;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fimi/soul/biz/camera/c$6;->b:Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/camera/c$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v9, :cond_1

    new-instance v5, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v5}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v4, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setSize(J)V

    invoke-virtual {v5, v8}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fimi/soul/utils/ar;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setCreateDate(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "X1/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setLocalPath(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fimi/soul/biz/camera/e;->cS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setAbsolutePath(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setInfos(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c$6;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c$6;->b:Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c$6;->b:Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/camera/c$6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$6;->c:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c$6;->b:Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
