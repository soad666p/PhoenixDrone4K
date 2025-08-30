.class public Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;,
        Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

.field private B:Z

.field private C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

.field private D:Z

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:F

.field i:F

.field j:Z

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:F

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->D:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->D:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->j:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const v5, 0x7f0b0078

    const v4, 0x7f0b0075

    const v3, 0x7f080050

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->y:F

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->z:F

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201be

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->u:I

    return-void
.end method

.method private a(FFZ)V
    .locals 12

    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->H:F

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMinValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    :goto_1
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v7, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v9, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMaxValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    add-float/2addr v1, v6

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    sub-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    if-nez p3, :cond_5

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p1, v4

    float-to-double v4, v4

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    :goto_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p1, v4

    float-to-double v4, v4

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->z:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->z:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->b:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->d:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->j:Z

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v7, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v9, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->v:Z

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    sget-object v3, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->c:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->p:Ljava/lang/String;

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v7

    sub-float v1, v4, v1

    mul-float/2addr v0, v7

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->p:Ljava/lang/String;

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v1, v6

    sub-float v1, v4, v1

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMaxValue()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMinValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    :cond_0
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMinValue()I

    move-result v3

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb4

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMaxValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getMinValue()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v0, v3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    sget-object v5, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne v3, v5, :cond_1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    iget v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    iget v7, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    iget-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->D:Z

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;->a(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->D:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FFF)Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    return v0
.end method

.method public getState()Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->b()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/16 v5, 0xc8

    const/high16 v4, -0x80000000

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v5, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v5, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->s:F

    iget v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->z:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->v:Z

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setIsCenterBtnState(Z)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->G:F

    iput v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->H:F

    invoke-direct {p0, v0, v1, v7}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a(FFZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->u:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1, v7}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a(FFZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;->a()V

    :cond_4
    iput-boolean v7, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->t:Z

    invoke-virtual {p0, v7}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setIsCenterBtnState(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->D:Z

    invoke-direct {p0, v0, v1, v6}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a(FFZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCenterBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->p:Ljava/lang/String;

    return-void
.end method

.method public setGimalTuneParameterListerner(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->A:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;

    return-void
.end method

.method public setIsCenterBtnState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    iput p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->a:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    iget v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v7, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->g:F

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->c:I

    iget v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->i:F

    float-to-double v2, v2

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iget v6, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->w:I

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->F:I

    iget v9, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->E:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->h:F

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    goto :goto_0
.end method

.method public setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V
    .locals 5

    const v4, 0x7f0b0075

    const v1, 0x7f0200be

    const/4 v3, 0x0

    const v2, 0x7f0b0076

    iput-object p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->C:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    return-void

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->c:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->B:Z

    goto :goto_0
.end method

.method public setTuneProgress(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->x:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->invalidate()V

    return-void
.end method
