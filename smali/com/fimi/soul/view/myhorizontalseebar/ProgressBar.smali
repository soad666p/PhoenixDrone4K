.class public Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;,
        Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;,
        Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;,
        Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x2710

.field private static final b:I = 0xc8


# instance fields
.field private A:Z

.field private B:Landroid/view/animation/Interpolator;

.field private C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/graphics/Bitmap;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/animation/Transformation;

.field private v:Landroid/view/animation/AlphaAnimation;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->D:J

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a()V

    sget-object v2, Lcom/fimi/soul/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->A:Z

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x7

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->r:I

    const/4 v3, 0x4

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->c:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->d:I

    const/4 v3, 0x5

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    const/16 v3, 0x8

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->q:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->q:I

    const/4 v3, 0x2

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setMax(I)V

    const/4 v3, 0x3

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setProgress(I)V

    const/16 v3, 0x9

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setSecondaryProgress(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v3, 0xb

    iget-boolean v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->A:Z

    iget-boolean v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    if-nez v3, :cond_2

    const/16 v3, 0xc

    iget-boolean v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v5, 0x2710

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_0

    const v7, 0x102000f

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->g:Landroid/graphics/Bitmap;

    :cond_6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p2, :cond_7

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, p1

    goto :goto_3
.end method

.method static synthetic a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x30

    const/16 v2, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    iput v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    iput v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->r:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->q:I

    iput v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->c:I

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->d:I

    iput v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e:I

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->k:I

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->j:I

    add-int/2addr v0, v2

    sub-int v3, p1, v0

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->l:I

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->m:I

    add-int/2addr v0, v2

    sub-int v2, p2, v0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v4, v0

    sub-int v0, v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int v3, v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v0, v5, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    sub-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    add-int v2, v0, v4

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v4, v3

    move v3, v2

    goto :goto_1
.end method

.method private declared-synchronized a(IIZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->D:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;-><init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->a(IIZ)Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(IIZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    if-lez v1, :cond_3

    int-to-float v1, p2

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    if-eqz p4, :cond_2

    const v1, 0x102000d

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3, p3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->H:Z

    return p1
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;-><init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method a(FZ)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method declared-synchronized a(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-gez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    const v0, 0x102000d

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    invoke-direct {p0, v0, v1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->b()V

    return-void
.end method

.method e()V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->w:Z

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->B:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->B:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->u:Landroid/view/animation/Transformation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->u:Landroid/view/animation/Transformation;

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    :goto_3
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->q:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    goto :goto_3
.end method

.method f()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->E:Z

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidate()V

    return-void
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->B:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->h:I

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->i:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->l:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    iget v3, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->a:I

    iget v4, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->b:I

    iget-boolean v5, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->c:Z

    const/4 v6, 0x1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZZ)V

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->G:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->C:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->J:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->G:Z

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->l:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget-object v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->F:Z

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->F:Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidateOnAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->E:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->F:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->c:I

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->b()V

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->j:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->k:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->l:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->m:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;

    invoke-virtual {p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setProgress(I)V

    iget v0, p1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    iput v0, v1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    iput v0, v1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->b:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e()V

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidate()V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    :cond_1
    const v0, 0x102000d

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    if-ge v3, v2, :cond_0

    iput v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->requestLayout()V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->postInvalidate()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(II)V

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->b()V

    const v0, 0x102000d

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->n:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZZ)V

    const v0, 0x102000f

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZZ)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-gez p1, :cond_3

    :goto_1
    :try_start_1
    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->p:I

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    const v0, 0x102000f

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->o:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->f()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->e()V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
