.class public Lcom/fimi/soul/view/RemoteRollerView;
.super Landroid/view/View;


# static fields
.field private static final A:F = 0.1718f

.field private static final B:F = 0.35f

.field private static final C:F = 0.522f

.field private static final D:I = 0x15

.field private static final E:I = 0x16

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x33

.field public static final f:I = 0x1

.field public static final g:I = 0x32

.field private static final m:I = -0xdfdfe0

.field private static final w:F = 0.2229f

.field private static final x:F = 0.3851f

.field private static final y:F = 0.175f

.field private static final z:F = 0.4685f


# instance fields
.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Paint;

.field private n:I

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/RemoteRollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/RemoteRollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/fimi/soul/view/RemoteRollerView;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->k:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    const v1, -0xdfdfe0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v1

    const v2, 0x3dbc6a7f    # 0.092f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/RemoteRollerView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->n:I

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 10

    const v9, 0x3ec52bd4    # 0.3851f

    const v8, 0x3e643fe6    # 0.2229f

    const v7, 0x3e333333    # 0.175f

    const v6, 0x3eb33333    # 0.35f

    const v5, 0x3e2fec57    # 0.1718f

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    iget-object v3, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/fimi/soul/view/RemoteRollerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->p:Landroid/graphics/RectF;

    const/16 v0, 0xe2

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->t:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget-object v4, p0, Lcom/fimi/soul/view/RemoteRollerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->p:Landroid/graphics/RectF;

    const/16 v0, 0xd7

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->t:F

    neg-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    iget-object v3, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->p:Landroid/graphics/RectF;

    const/16 v0, 0x13a

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->t:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eefdf3b    # 0.4685f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->p:Landroid/graphics/RectF;

    const/16 v0, 0x145

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->t:F

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->n:I

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/RemoteRollerView;->a(ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRollerView;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->r:I

    int-to-float v2, v0

    iget v3, p0, Lcom/fimi/soul/view/RemoteRollerView;->s:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRollerView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f05a1cb    # 0.522f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->u:F

    return-void
.end method

.method public setInitView(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/RemoteRollerView;->n:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020009

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020010

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRollerView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSweep(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/RemoteRollerView;->t:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRollerView;->invalidate()V

    return-void
.end method
