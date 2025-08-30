.class public Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;
.super Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;
    }
.end annotation


# instance fields
.field private d:Lcom/fimi/kernel/b/b/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->f:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->g:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h:Z

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/kernel/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d:Lcom/fimi/kernel/b/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->f:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    move v0, v2

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".JPG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".MP4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/flyplannermedia/b;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-direct {v7, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;-><init>(Ljava/lang/String;)V

    const-string v3, "file://%s%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->u()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setLocalThumbnailPath(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setPath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v9, ".mp4"

    const-string v10, ".MP4"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v8, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->g:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Lcom/fimi/kernel/b/b/b;->a(Landroid/os/Handler;)V

    iget-object v8, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v8}, Lcom/fimi/kernel/b/b/c;->c()V

    invoke-virtual {v7, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDownloadTaskInfo(Lcom/fimi/kernel/b/b/b;)V

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRemoteUrl(Ljava/lang/String;)V

    const-string v8, ".mp4"

    const-string v9, ".MP4"

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ".MP4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, ".MP4"

    const-string v9, ".jpg"

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDurationString(Ljava/lang/String;)V

    :cond_5
    move-object v3, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setLocalDownloadCachePath(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "del_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Landroid/widget/GridView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->k()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->e(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->f(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->p()V

    return-void
.end method
