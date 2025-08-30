.class public Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;
.super Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

# interfaces
.implements Lcom/fimi/kernel/b/b/c$a;
.implements Lcom/fimi/kernel/b/b/c$b;


# static fields
.field private static final e:Ljava/lang/String; = "media"

.field private static final l:I = 0x99

.field private static final m:I = 0x98

.field private static final n:I = 0x3e8

.field private static final o:I = 0x3


# instance fields
.field d:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:Lcom/fimi/soul/module/flyplannermedia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/module/flyplannermedia/a",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

.field private p:Z

.field private q:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;-><init>()V

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->j:Ljava/util/List;

    iput-boolean v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    iput v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->u:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->v:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->w:Z

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Z)V

    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Lcom/fimi/soul/biz/camera/entity/X11FileInfo;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->q:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getFileType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_0

    iput v6, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    invoke-static {p1}, Lcom/fimi/soul/biz/camera/b;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/biz/camera/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v7, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    const-string v2, "file://%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/fimi/soul/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v6, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    iput v6, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    iput-boolean v7, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->u:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->g(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fimi/soul/biz/camera/c/d$a;->a:Lcom/fimi/soul/biz/camera/c/d$a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fimi/soul/biz/camera/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/camera/c/d$a;)V

    goto :goto_0
.end method

.method private a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/WifiDistanceFile;->setLocalThumbnailPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDateString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setSize(J)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRealPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setAbsolutePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getHttpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRemoteUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getHttpThmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRemoteThmUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s:I

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-direct {v0, p1}, Lcom/fimi/soul/module/flyplannermedia/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/a;->a(Lcom/fimi/soul/module/flyplannermedia/a$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    return v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Lcom/fimi/soul/biz/camera/entity/X11FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->q:Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    return v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s:I

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s:I

    return v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s()V

    return-void
.end method

.method static synthetic l(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->r:I

    return v0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->l()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->k()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c$b;)V

    invoke-virtual {v1, p0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c$a;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v10}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h(Z)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/camera/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getSize()J

    move-result-wide v4

    invoke-static {v6}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ".MP4"

    const-string v7, ".mp4"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/kernel/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e02d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private s()V
    .locals 3

    const/16 v2, 0xc

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->e()Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "wifiDistanceFile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/b/f;->c(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    :cond_0
    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    :cond_2
    return-void
.end method

.method a(Landroid/widget/GridView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/kernel/b/b/b;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    :try_start_0
    invoke-static {p2}, Lcom/fimi/soul/biz/camera/b;->f(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/b$a;->a:Lcom/fimi/soul/biz/camera/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    const-string v1, "file://%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Good"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLcom/fimi/kernel/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/b;",
            ">;Z",
            "Lcom/fimi/kernel/b/b/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-string v0, ""

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0493

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_3

    iput-boolean v4, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->v:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/d;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/d;->f()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/fimi/soul/entity/CameraValue;->version:I

    const/16 v1, 0x422

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    iput v8, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4
    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getRval()I

    move-result v0

    const/16 v1, -0x1a

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e011b

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    :cond_8
    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    :cond_a
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->j:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/c/d;->c(Ljava/lang/String;)V

    :goto_2
    :sswitch_5
    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->w:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-direct {v3, v2}, Lcom/fimi/soul/entity/WifiDistanceFile;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    :try_start_0
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-string v1, "mm:ss"

    invoke-static {v4, v5, v1}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDurationString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDateString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/biz/camera/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRemoteUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/entity/WifiDistanceFile;->setSize(J)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRealPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setAbsolutePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "_THM.MP4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_THM.MP4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/fimi/soul/biz/camera/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setRemoteThmUrl(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e011c

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h:Lcom/fimi/soul/module/flyplannermedia/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/a;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_f
    :try_start_1
    const-string v1, "00:00"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->s()V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDownloadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/fimi/soul/biz/camera/c/d$a;->a:Lcom/fimi/soul/biz/camera/c/d$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/fimi/soul/biz/camera/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/camera/c/d$a;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x105 -> :sswitch_2
        0x402 -> :sswitch_5
        0x501 -> :sswitch_4
        0x502 -> :sswitch_3
        0x503 -> :sswitch_1
        0x999998 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->q()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onResume()V

    iput-boolean v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->w:Z

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->h()V

    iput v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0492

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    const/16 v1, 0x99

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getX11DeviceInfo()Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->k:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->t:Z

    goto :goto_1
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    return-object v0
.end method
