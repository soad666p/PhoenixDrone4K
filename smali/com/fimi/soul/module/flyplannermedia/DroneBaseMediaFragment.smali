.class public abstract Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/fimi/soul/biz/camera/b/e;
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/fimi/soul/biz/camera/b/e;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fimi/soul/b/f;

.field b:F

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fimi/soul/view/MyGridView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/fimi/soul/biz/camera/d;

.field private g:Z

.field private h:Z

.field private i:Lcom/fimi/soul/drone/a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    iput-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e:Landroid/widget/TextView;

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->g:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->j:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->k:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b:F

    iput-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Lcom/fimi/soul/view/MyGridView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->g:Z

    return v0
.end method

.method private o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/widget/GridView;)V
.end method

.method public a(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "moweiru"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDeleteFiles="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h:Z

    return v0
.end method

.method protected b()Lcom/fimi/soul/b/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    return-object v0
.end method

.method protected b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()Landroid/widget/Button;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected d(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method protected e(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected f()Landroid/widget/Button;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected f(Z)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g()Landroid/widget/TextView;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected g(Z)V
    .locals 2

    const v1, 0x7f0c0293

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".MP4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v1

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0293

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/fimi/soul/view/MyGridView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/b/f$a;->b:Lcom/fimi/soul/b/f$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e03c7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/fimi/soul/view/MyGridView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/b/f$a;->a:Lcom/fimi/soul/b/f$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->g()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 12

    const/high16 v11, 0x49800000    # 1048576.0f

    const/4 v10, 0x2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move v6, v4

    move v1, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".MP4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, ".jpg"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    add-long/2addr v0, v2

    move-wide v2, v0

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getFreeKBSpace()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v11

    float-to-double v2, v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getTotalKBSpace()J

    move-result-wide v8

    long-to-float v0, v8

    div-float/2addr v0, v11

    float-to-double v8, v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e0327

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v10}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9, v10}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v5, v1

    goto/16 :goto_2
.end method

.method protected j()Landroid/widget/ImageButton;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected k()Landroid/widget/ImageButton;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected l()Landroid/widget/ImageButton;
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected m()Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f:Lcom/fimi/soul/biz/camera/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f:Lcom/fimi/soul/biz/camera/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyGridView;->setAdapter(Lcom/fimi/soul/b/f;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->i:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f04006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MyGridView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/b/f;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    invoke-direct {v0, v2, v3}, Lcom/fimi/soul/b/f;-><init>(Landroid/content/Context;Lcom/fimi/soul/view/MyGridView;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/f;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->i:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/drone/a;)V

    :cond_0
    const v0, 0x7f0c0294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->o()Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyGridView;->setAdapter(Lcom/fimi/soul/b/f;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/view/MyGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d:Lcom/fimi/soul/view/MyGridView;

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f$b;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$4;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/e;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    return-void
.end method
