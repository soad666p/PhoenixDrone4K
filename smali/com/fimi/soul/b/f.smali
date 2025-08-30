.class public Lcom/fimi/soul/b/f;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/b/f$c;,
        Lcom/fimi/soul/b/f$d;,
        Lcom/fimi/soul/b/f$e;,
        Lcom/fimi/soul/b/f$a;,
        Lcom/fimi/soul/b/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/concurrent/ExecutorService;

.field c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/b/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/fimi/soul/b/f$a;

.field private l:Lcom/fimi/soul/b/f$b;

.field private m:I

.field private n:Z

.field private o:Lcom/fimi/soul/drone/a;

.field private p:Lcom/fimi/soul/biz/camera/d;

.field private q:F

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fimi/soul/b/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/fimi/soul/view/MyGridView;

.field private t:Lcom/fimi/soul/utils/at;

.field private u:Ljava/util/HashMap;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/b/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Boolean;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/view/MyGridView;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v2, p0, Lcom/fimi/soul/b/f;->f:Z

    iput-boolean v1, p0, Lcom/fimi/soul/b/f;->g:Z

    sget-object v0, Lcom/fimi/soul/b/f$a;->a:Lcom/fimi/soul/b/f$a;

    iput-object v0, p0, Lcom/fimi/soul/b/f;->k:Lcom/fimi/soul/b/f$a;

    iput v1, p0, Lcom/fimi/soul/b/f;->m:I

    iput-boolean v1, p0, Lcom/fimi/soul/b/f;->n:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/b/f;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/b/f;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->w:Ljava/lang/Boolean;

    iput v1, p0, Lcom/fimi/soul/b/f;->x:I

    iput v1, p0, Lcom/fimi/soul/b/f;->y:I

    iput-object p1, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    invoke-static {}, Lcom/fimi/soul/utils/at;->a()Lcom/fimi/soul/utils/at;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->t:Lcom/fimi/soul/utils/at;

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/fimi/soul/b/f;->s:Lcom/fimi/soul/view/MyGridView;

    invoke-static {p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    invoke-static {p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fimi/soul/b/f;->q:F

    return-void

    :cond_0
    invoke-static {p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/fimi/soul/b/f$d;
    .locals 5

    new-instance v1, Lcom/fimi/soul/b/f$d;

    invoke-direct {v1, p0}, Lcom/fimi/soul/b/f$d;-><init>(Lcom/fimi/soul/b/f;)V

    const v0, 0x7f0c0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0c031a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MediaImageLoadingView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    const v0, 0x7f0c0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeDigitalView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    const v0, 0x7f0c0317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->a:Landroid/view/View;

    const v0, 0x7f0c031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const v0, 0x7f0c031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeTextView;

    iput-object v0, v1, Lcom/fimi/soul/b/f$d;->j:Lcom/fimi/soul/view/StrokeTextView;

    iget-object v0, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 12

    const/4 v10, 0x1

    const/4 v9, 0x2

    move v4, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v4, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDownloadTaskInfo()Lcom/fimi/kernel/b/b/b;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v2

    if-ne v2, v9, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteThmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_2
    if-eqz v1, :cond_0

    const-string v3, "file://"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getdur"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v1, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v7, :cond_5

    new-instance v0, Lcom/fimi/soul/b/f$c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/b/f$c;-><init>(Lcom/fimi/soul/b/f;)V

    iget-object v1, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/b/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/fimi/soul/b/f$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v2

    if-ne v2, v10, :cond_4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/fimi/soul/b/f;->s:Lcom/fimi/soul/view/MyGridView;

    invoke-virtual {v2, v5}, Lcom/fimi/soul/view/MyGridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/b/f;->s:Lcom/fimi/soul/view/MyGridView;

    invoke-virtual {v3, v6}, Lcom/fimi/soul/view/MyGridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v0

    if-ne v0, v9, :cond_6

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    invoke-direct {p0, v2, v5, v7}, Lcom/fimi/soul/b/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p3, :cond_0

    const v0, 0x7f020160

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method

.method private a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v6, 0x7f020124

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p2, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalDownloadCachePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/b/f$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v1, v4}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const v2, 0x7f02026c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v2}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const v2, 0x7f0e0145

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MediaImageLoadingView;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const v2, 0x7f0e0351

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/fimi/soul/b/f$d;ILcom/fimi/kernel/b/b/b;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteThmUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDateString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setLocalThumbnailPath(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalDownloadCachePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v1, "file://"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdur_online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeDigitalView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v4, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v4, v0}, Lcom/fimi/soul/view/StrokeDigitalView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeDigitalView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    sget-object v4, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-eq v1, v4, :cond_9

    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v1, v3, v0}, Lcom/fimi/soul/b/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v1, 0xc

    if-ge p2, v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v3, v0}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v0, Lcom/fimi/soul/b/f$c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/b/f$c;-><init>(Lcom/fimi/soul/b/f;)V

    iget-object v1, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/b/f;->b:Ljava/util/concurrent/ExecutorService;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/fimi/soul/b/f$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdur_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    iget-object v4, p1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/StrokeDigitalView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v0, v8}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/fimi/soul/b/f;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/b/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020160

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/b/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/b/f;)Lcom/fimi/soul/view/MyGridView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->s:Lcom/fimi/soul/view/MyGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/b/f;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->t:Lcom/fimi/soul/utils/at;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/utils/at;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/b/f;->g:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILcom/fimi/soul/b/f$d;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->k:Lcom/fimi/soul/b/f$a;

    sget-object v2, Lcom/fimi/soul/b/f$a;->b:Lcom/fimi/soul/b/f$a;

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/fimi/soul/b/f$e;->b:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/fimi/soul/b/f;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/fimi/soul/b/f;->m:I

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v2, v0, Lcom/fimi/soul/b/f$e;->b:Z

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/fimi/soul/b/f$e;->b:Z

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    iget v1, p0, Lcom/fimi/soul/b/f;->m:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/b/f$b;->a(I)V

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/fimi/soul/b/f;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fimi/soul/b/f;->m:I

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lcom/fimi/soul/b/f$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget v0, p0, Lcom/fimi/soul/b/f;->d:I

    iget v1, p0, Lcom/fimi/soul/b/f;->e:I

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/f;->a(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->w:Ljava/lang/Boolean;

    iget v0, p0, Lcom/fimi/soul/b/f;->d:I

    iput v0, p0, Lcom/fimi/soul/b/f;->x:I

    iget v0, p0, Lcom/fimi/soul/b/f;->e:I

    iput v0, p0, Lcom/fimi/soul/b/f;->y:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->j()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/f;->w:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;III)V
    .locals 3

    iput p2, p0, Lcom/fimi/soul/b/f;->d:I

    iput p3, p0, Lcom/fimi/soul/b/f;->e:I

    iget-boolean v0, p0, Lcom/fimi/soul/b/f;->f:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/fimi/soul/b/f;->a(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/b/f;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fimi/soul/b/f;->x:I

    iget v1, p0, Lcom/fimi/soul/b/f;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/b/f;->d:I

    iget v2, p0, Lcom/fimi/soul/b/f;->e:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/b/f;->d:I

    iput v0, p0, Lcom/fimi/soul/b/f;->x:I

    iget v0, p0, Lcom/fimi/soul/b/f;->e:I

    iput v0, p0, Lcom/fimi/soul/b/f;->y:I

    iget v0, p0, Lcom/fimi/soul/b/f;->d:I

    iget v1, p0, Lcom/fimi/soul/b/f;->e:I

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/f;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fimi/soul/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/f;->k:Lcom/fimi/soul/b/f$a;

    return-void
.end method

.method public a(Lcom/fimi/soul/b/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/f;->o:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fimi/soul/b/f$e;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/b/f$e;-><init>(Lcom/fimi/soul/b/f;Lcom/fimi/soul/entity/WifiDistanceFile;)V

    iget-object v1, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->t:Lcom/fimi/soul/utils/at;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/utils/at;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    new-instance v3, Lcom/fimi/soul/b/f$e;

    invoke-direct {v3, p0, v0}, Lcom/fimi/soul/b/f$e;-><init>(Lcom/fimi/soul/b/f;Lcom/fimi/soul/entity/WifiDistanceFile;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/b/f;->n:Z

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    iget-object v2, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/b/f;->n:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    iget-boolean v3, v0, Lcom/fimi/soul/b/f$e;->b:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/fimi/soul/b/f$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->k:Lcom/fimi/soul/b/f$a;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fimi/soul/b/f$e;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/b/f;->m:I

    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    iget v1, p0, Lcom/fimi/soul/b/f;->m:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/b/f$b;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    iput-boolean v2, v0, Lcom/fimi/soul/b/f$e;->b:Z

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/fimi/soul/b/f;->m:I

    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->l:Lcom/fimi/soul/b/f$b;

    iget v1, p0, Lcom/fimi/soul/b/f;->m:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/b/f$b;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    check-cast p3, Lcom/fimi/soul/view/MyGridView;

    iput-object p3, p0, Lcom/fimi/soul/b/f;->s:Lcom/fimi/soul/view/MyGridView;

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$e;

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040090

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fimi/soul/b/f;->a(Landroid/view/View;)Lcom/fimi/soul/b/f$d;

    move-result-object v1

    iget-object v2, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    iput-object v2, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    iget v2, p0, Lcom/fimi/soul/b/f;->q:F

    iget-object v3, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput p1, v1, Lcom/fimi/soul/b/f$d;->l:I

    iget-object v2, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDownloadTaskInfo()Lcom/fimi/kernel/b/b/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fimi/soul/b/f;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/b/f;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v3, p0, Lcom/fimi/soul/b/f;->n:Z

    if-nez v3, :cond_6

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/kernel/b/b/b;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/fimi/soul/b/f$1;

    invoke-direct {v3, p0}, Lcom/fimi/soul/b/f$1;-><init>(Lcom/fimi/soul/b/f;)V

    invoke-virtual {v2, v3}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b$d;)V

    :cond_1
    :goto_1
    iget-boolean v3, v0, Lcom/fimi/soul/b/f$e;->b:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    iput-object v3, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f020160

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->invalidate()V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    long-to-float v6, v4

    invoke-virtual {v3, v6}, Lcom/fimi/soul/view/MediaImageLoadingView;->setSweepAngle(F)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const v7, 0x7f0e014a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x64

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->f()V

    :cond_2
    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalDownloadCachePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fimi/soul/b/f$3;->a:[I

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fimi/kernel/b/b/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->k:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/StrokeDigitalView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/fimi/soul/b/f;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/b/f;->g:Z

    :goto_5
    return-object p2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/b/f$d;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/soul/biz/camera/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->j:Lcom/fimi/soul/view/StrokeTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->j:Lcom/fimi/soul/view/StrokeTextView;

    iget-object v4, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const v5, 0x7f0e0310

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->j:Lcom/fimi/soul/view/StrokeTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->i:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const v3, 0x7f0e0351

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v3, 0x7f020124

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->setDownloadTaskInfo(Lcom/fimi/kernel/b/b/b;)V

    invoke-direct {p0, v1, p1, v2}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f$d;ILcom/fimi/kernel/b/b/b;)V

    new-instance v0, Lcom/fimi/soul/b/f$2;

    invoke-direct {v0, p0, v2}, Lcom/fimi/soul/b/f$2;-><init>(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v3, 0x7f02026c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f020160

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    const v3, 0x7f0e0145

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MediaImageLoadingView;->b()V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f020160

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    invoke-direct {p0, v1, p1, v2}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f$d;ILcom/fimi/kernel/b/b/b;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method protected i()Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/f;->p:Lcom/fimi/soul/biz/camera/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/b/f;->p:Lcom/fimi/soul/biz/camera/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/b/f;->p:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/f;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/f$c;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v2, p0, Lcom/fimi/soul/b/f;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/b/f;->i()Lcom/fimi/soul/biz/camera/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const v3, 0x7f0e030f

    sget v4, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v2, v3, v4}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/fimi/soul/b/f;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fimi/soul/b/f$d;

    iget-object v3, p0, Lcom/fimi/soul/b/f;->k:Lcom/fimi/soul/b/f$a;

    sget-object v4, Lcom/fimi/soul/b/f$a;->b:Lcom/fimi/soul/b/f$a;

    if-ne v3, v4, :cond_1

    move/from16 v0, p3

    invoke-virtual {p0, v0, v2}, Lcom/fimi/soul/b/f;->a(ILcom/fimi/soul/b/f$d;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fimi/soul/b/f$e;

    iget-object v4, v3, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDownloadTaskInfo()Lcom/fimi/kernel/b/b/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v5

    sget-object v6, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-eq v5, v6, :cond_3

    sget-object v3, Lcom/fimi/soul/b/f$3;->a:[I

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fimi/kernel/b/b/b$a;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->e()V

    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0351

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v4, 0x7f020124

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v2}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    div-long/2addr v6, v8

    const-string v3, "Good"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6267\u884c\u70b9\u51fb\u4e8b\u4ef6"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->c()V

    :goto_1
    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v4, 0x7f02026c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v3}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    iget-object v2, v2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const v4, 0x7f0e014a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->d()V

    goto :goto_1

    :pswitch_2
    const-string v3, "Good"

    const-string v5, "\u6267\u884c\u70b9\u51fb\u4e8b\u4ef6->\u505c\u6b62"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->e()V

    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0351

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/fimi/soul/b/f$d;->d:Landroid/widget/ImageView;

    const v4, 0x7f020124

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v2}, Lcom/fimi/soul/view/MediaImageLoadingView;->a()V

    iget-object v2, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/c;->c()V

    goto/16 :goto_0

    :cond_3
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    const-class v4, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {v10, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    move v9, v2

    move/from16 v8, p3

    :goto_2
    iget-object v2, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_8

    iget-object v2, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fimi/soul/b/f$e;

    iget-boolean v4, p0, Lcom/fimi/soul/b/f;->n:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v11}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteThmUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "&&"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v11}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDurationString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/fimi/soul/b/f;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/b/f;->i:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fimi/soul/b/f$e;

    iget-object v4, v4, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "image_drone_media"

    const/4 v11, 0x1

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    iget-object v4, v3, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    iget-object v2, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    if-ne v4, v2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v8, v2

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDownloadTaskInfo()Lcom/fimi/kernel/b/b/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v11

    sget-object v12, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-ne v11, v12, :cond_6

    iget-object v11, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v11}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v11}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getLocalThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "image_drone_media"

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    const-string v4, "image_urls"

    move-object v0, v5

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "image_drone_local"

    move-object v0, v6

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "image_index"

    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_type"

    iget-object v3, v3, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/WifiDistanceFile;->getType()I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "video_duration"

    move-object v0, v7

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, p0, Lcom/fimi/soul/b/f;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/high16 v3, 0x10a0000

    const v4, 0x10a0001

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v2, v8

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
