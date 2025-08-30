.class public Lcom/fimi/soul/view/AutoScrollTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/lang/CharSequence;

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/view/AutoScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/view/AutoScrollTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->g:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->h:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->i:F

    iput-boolean v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    iput v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    invoke-direct {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->g:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->h:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->i:F

    iput-boolean v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    iput v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    invoke-direct {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->g:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->h:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->i:F

    iput-boolean v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    iput v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    invoke-direct {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/fimi/soul/view/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iput p1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iget v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->h:F

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->e:F

    iget v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->i:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->g:F

    iget-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->invalidate()V

    return-void
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->a()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->h:F

    iget v4, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/fimi/soul/view/AutoScrollTextView;->g:F

    iget-object v6, p0, Lcom/fimi/soul/view/AutoScrollTextView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iget v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    iget v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    iget-object v1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/fimi/soul/view/AutoScrollTextView;->n:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/AutoScrollTextView;->a(F)V

    iget v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->d:F

    iput v0, p0, Lcom/fimi/soul/view/AutoScrollTextView;->f:F

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/view/AutoScrollTextView;->invalidate()V

    goto :goto_0
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->l:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/AutoScrollTextView;->a(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/AutoScrollTextView;->m:I

    return-void
.end method
