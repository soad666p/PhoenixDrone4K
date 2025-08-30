.class public Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/kernel/b/b/b$d;
.implements Lcom/fimi/kernel/b/b/c$b;
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/soul/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/fimi/kernel/b/b/b$d;",
        "Lcom/fimi/kernel/b/b/c$b;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "image_index"

.field public static final b:Ljava/lang/String; = "extra_type"

.field public static final c:Ljava/lang/String; = "image_urls"

.field public static final d:Ljava/lang/String; = "image_drone_media"

.field public static final e:Ljava/lang/String; = "image_drone_local"

.field public static final f:Ljava/lang/String; = "video_duration"

.field private static final m:Ljava/lang/String; = "STATE_POSITION"


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

.field private D:Lcom/fimi/kernel/b/b/c;

.field private E:Lcom/fimi/kernel/b/b/b;

.field private F:Lcom/fimi/kernel/view/progress/ProgressView;

.field private G:Lcom/fimi/soul/biz/n/q;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:I

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/WifiDistanceFile;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Lcom/fimi/kernel/utils/v;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field private n:Lcom/fimi/soul/biz/camera/d;

.field private o:Z

.field private p:Lcom/fimi/soul/view/HackyViewPager;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h:Ljava/lang/String;

    const-string v0, "ispopDialog"

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    const-string v0, "isdeleteTF"

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THUMB_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "THUMB_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "_THM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t:Landroid/view/View;

    const v1, 0x7f0c0390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->q:I

    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/HackyViewPager;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    new-instance v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a(Lcom/fimi/soul/view/photodraweeview/d;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    new-instance v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    iget v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->q:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t:Landroid/view/View;

    const v1, 0x7f0c038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->A:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v4, 0x7f0c0381

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    new-instance v5, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;

    invoke-direct {v5, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    new-instance v5, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$10;

    invoke-direct {v5, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$10;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".MP4"

    const-string v6, ".mp4"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/soul/biz/camera/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Z)V

    invoke-virtual {p0, v8}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->A:Landroid/widget/ImageButton;

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".MP4"

    const-string v6, ".mp4"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/soul/biz/camera/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".MP4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$13;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$13;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$14;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$14;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".MP4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b(Z)V

    invoke-virtual {p0, v8}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Z)V

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$2;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0e014d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    const-string v1, "0.00 KB/s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getSize()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getSize()J

    move-result-wide v4

    const-string v0, ""

    const-string v0, "_THM.MP4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".MP4"

    const-string v6, ".mp4"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/kernel/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c$b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".MP4"

    const-string v6, ".mp4"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method private d()V
    .locals 8

    new-instance v0, Lcom/fimi/soul/view/b;

    invoke-direct {v0}, Lcom/fimi/soul/view/b;-><init>()V

    const v1, 0x7f0e014c

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0e011d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v1, 0x7f0e03a1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;

    invoke-direct {v7, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/fimi/soul/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    new-instance v1, Lcom/fimi/soul/entity/ShareInfo;

    invoke-direct {v1}, Lcom/fimi/soul/entity/ShareInfo;-><init>()V

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->G:Lcom/fimi/soul/biz/n/q;

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$6;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/biz/n/q$b;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->G:Lcom/fimi/soul/biz/n/q;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/entity/ShareInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    return-object v0
.end method

.method private f()V
    .locals 12

    const-wide/16 v10, 0x64

    const v7, 0x7f0e014d

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c$b;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->D:Lcom/fimi/kernel/b/b/c;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->c:Lcom/fimi/kernel/b/b/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->d:Lcom/fimi/kernel/b/b/b$a;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v6}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v10

    div-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    const-string v1, "0.00 KB/s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b$d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->b:Lcom/fimi/kernel/b/b/b$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->a:Lcom/fimi/kernel/b/b/b$a;

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v10

    div-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b$d;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->v:Z

    return v0
.end method

.method static synthetic i(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->C:Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/camera/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "file://%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/fimi/soul/biz/camera/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Good"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b()V

    return-void
.end method

.method static synthetic l(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->B:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->f()V

    return-void
.end method

.method static synthetic n(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->d()V

    return-void
.end method

.method static synthetic r(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c()V

    return-void
.end method

.method static synthetic s(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method static synthetic u(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V
    .locals 12

    const-wide/32 v10, 0xfa000

    const-wide/32 v8, 0x19000

    const-wide/16 v6, 0x400

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_THM.MP4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_THM.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".MP4"

    const-string v3, ".mp4"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setScrollble(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/b;)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".MP4"

    const-string v3, ".mp4"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    cmp-long v2, v0, v8

    if-gez v2, :cond_8

    div-long/2addr v0, v6

    long-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v5}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " KB/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    cmp-long v2, v0, v10

    if-gez v2, :cond_9

    div-long/2addr v0, v6

    long-to-int v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    cmp-long v2, v0, v10

    if-ltz v2, :cond_7

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v5}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MB/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLcom/fimi/kernel/b/b/b;)V
    .locals 1
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

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b$d;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v3}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v3

    if-le v0, v3, :cond_2

    const-string v3, "wifiDistanceFile"

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v4}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->finish()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x501
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x501
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->overridePendingTransition(II)V

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v2, 0x7f0b0099

    const/16 v1, 0x80

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040017

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->setContentView(I)V

    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;)V

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    const v0, 0x7f0c038e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0c0386

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0c038d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c037b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s:Landroid/view/View;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0c0386

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    const v0, 0x7f0c0387

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0c0389

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0c0388

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0c038b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    const v0, 0x7f0c038c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->L:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->u:Landroid/view/View;

    const v1, 0x7f0c038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    const v1, -0xa7e2

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setFrontColor(I)V

    sget-object v0, Lcom/fimi/soul/b/f;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->N:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_drone_local"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_drone_media"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->o:Z

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_duration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "STATE_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->q:I

    :cond_0
    new-instance v0, Lcom/fimi/soul/biz/n/q;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->G:Lcom/fimi/soul/biz/n/q;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->f()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->B:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x79

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 9

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->b:Lcom/fimi/kernel/b/b/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->E:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->F:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->J:Landroid/widget/TextView;

    const v5, 0x7f0e014d

    invoke-virtual {p0, v5}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x64

    div-long/2addr v0, v6

    div-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_POSITION"

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->p:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    return-void
.end method
