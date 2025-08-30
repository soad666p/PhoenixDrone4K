.class public Lcom/fimi/kernel/view/percent/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/view/percent/a$b;,
        Lcom/fimi/kernel/view/percent/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PercentLayout"

.field private static final c:Ljava/lang/String; = "^(([0-9]+)([.]([0-9]+))?|([.]([0-9]+))?)%([wh]?)$"


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fimi/kernel/view/percent/a;->a(Ljava/lang/String;Z)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/fimi/kernel/view/percent/a$a$a;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "^(([0-9]+)([.]([0-9]+))?|([.]([0-9]+))?)%([wh]?)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the value of layout_xxxPercent invalid! ==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v1, v3

    if-eqz p1, :cond_2

    const-string v1, "h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    new-instance v1, Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-direct {v1, v3, v0}, Lcom/fimi/kernel/view/percent/a$a$a;-><init>(FZ)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fimi/kernel/view/percent/a;->d(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fimi/kernel/view/percent/a;->b(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fimi/kernel/view/percent/a;->c(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fimi/kernel/view/percent/a;->e(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    const-string v2, "PercentLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constructed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "PercentLayout"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_1
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/fimi/kernel/view/percent/a$a;

    invoke-direct {p0}, Lcom/fimi/kernel/view/percent/a$a;-><init>()V

    goto :goto_0
.end method

.method private a(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p4, Lcom/fimi/kernel/view/percent/a$a;->n:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_4

    move v0, p1

    :goto_0
    int-to-float v0, v0

    iget v4, v4, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_0
    iget-object v4, p4, Lcom/fimi/kernel/view/percent/a$a;->o:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v4, :cond_1

    iget-boolean v1, v4, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v1, :cond_5

    move v1, p1

    :goto_1
    int-to-float v1, v1

    iget v4, v4, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_1
    iget-object v4, p4, Lcom/fimi/kernel/view/percent/a$a;->p:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v2, :cond_6

    move v2, p1

    :goto_2
    int-to-float v2, v2

    iget v4, v4, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :cond_2
    iget-object v4, p4, Lcom/fimi/kernel/view/percent/a$a;->q:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v4, :cond_3

    iget-boolean v3, v4, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v3, :cond_7

    :goto_3
    int-to-float v3, p1

    iget v4, v4, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_3
    invoke-virtual {p3, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    move v0, p2

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_1

    :cond_6
    move v2, p2

    goto :goto_2

    :cond_7
    move p1, p2

    goto :goto_3
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/Class;Lcom/fimi/kernel/view/percent/a$a$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    invoke-virtual {p5, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-boolean v1, p6, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    int-to-float v2, p2

    iget v3, p6, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move p2, p3

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 4

    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_textSizePercent:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PercentLayout"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent text size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->i:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_1
    return-object p1
.end method

.method private b(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V
    .locals 7

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "setMaxWidth"

    iget-object v6, p4, Lcom/fimi/kernel/view/percent/a$a;->j:Lcom/fimi/kernel/view/percent/a$a$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fimi/kernel/view/percent/a;->a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/Class;Lcom/fimi/kernel/view/percent/a$a$a;)V

    const-string v1, "setMaxHeight"

    iget-object v6, p4, Lcom/fimi/kernel/view/percent/a$a;->k:Lcom/fimi/kernel/view/percent/a$a$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fimi/kernel/view/percent/a;->a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/Class;Lcom/fimi/kernel/view/percent/a$a$a;)V

    const-string v1, "setMinWidth"

    iget-object v6, p4, Lcom/fimi/kernel/view/percent/a$a;->l:Lcom/fimi/kernel/view/percent/a$a$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fimi/kernel/view/percent/a;->a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/Class;Lcom/fimi/kernel/view/percent/a$a$a;)V

    const-string v1, "setMinHeight"

    iget-object v6, p4, Lcom/fimi/kernel/view/percent/a$a;->m:Lcom/fimi/kernel/view/percent/a$a$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fimi/kernel/view/percent/a;->a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/Class;Lcom/fimi/kernel/view/percent/a$a$a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p1, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static c(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_maxWidthPercent:I

    invoke-static {p0, v0, v2}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->j:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_0
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_maxHeightPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->k:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_1
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_minWidthPercent:I

    invoke-static {p0, v0, v2}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->l:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_2
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_minHeightPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->m:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_3
    return-object p1
.end method

.method private c(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V
    .locals 2

    iget-object v0, p4, Lcom/fimi/kernel/view/percent/a$a;->i:Lcom/fimi/kernel/view/percent/a$a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v1, :cond_2

    :goto_1
    int-to-float v1, p1

    iget v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1
.end method

.method private static d(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    invoke-static {p0, v0, v5}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_1
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-static {p0, v0, v5}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent left margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_3
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-static {p0, v0, v6}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent top margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_5
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-static {p0, v0, v5}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent right margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_7
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-static {p0, v0, v6}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent bottom margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_9
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-static {p0, v0, v5}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent start margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->g:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_b
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-static {p0, v0, v5}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "PercentLayout"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "PercentLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent end margin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->h:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_d
    return-object p1
.end method

.method private static e(Landroid/content/res/TypedArray;Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_paddingPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->n:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->o:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->q:Lcom/fimi/kernel/view/percent/a$a$a;

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->p:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_0
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_paddingLeftPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->n:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_1
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_paddingRightPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->o:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_2
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_paddingTopPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->p:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_3
    sget v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout_layout_paddingBottomPercent:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/res/TypedArray;IZ)Lcom/fimi/kernel/view/percent/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/fimi/kernel/view/percent/a;->a(Lcom/fimi/kernel/view/percent/a$a;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/fimi/kernel/view/percent/a$a;->q:Lcom/fimi/kernel/view/percent/a$a$a;

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "PercentLayout"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "should restore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, v1, Lcom/fimi/kernel/view/percent/a$b;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/fimi/kernel/view/percent/a$b;

    invoke-interface {v0}, Lcom/fimi/kernel/view/percent/a$b;->a()Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    const-string v4, "PercentLayout"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustChildren: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widthMeasureSpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " heightMeasureSpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widthHint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , heightHint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_6

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PercentLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "should adjust "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    instance-of v0, v1, Lcom/fimi/kernel/view/percent/a$b;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/fimi/kernel/view/percent/a$b;

    invoke-interface {v0}, Lcom/fimi/kernel/view/percent/a$b;->a()Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    const-string v7, "PercentLayout"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "PercentLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "using "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v4, v6, v0}, Lcom/fimi/kernel/view/percent/a;->c(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V

    invoke-direct {p0, v3, v4, v6, v0}, Lcom/fimi/kernel/view/percent/a;->a(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V

    invoke-direct {p0, v3, v4, v6, v0}, Lcom/fimi/kernel/view/percent/a;->b(IILandroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)V

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v3, v4}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, v3, v4}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x2

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/fimi/kernel/view/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/fimi/kernel/view/percent/a$b;

    invoke-interface {v0}, Lcom/fimi/kernel/view/percent/a$b;->a()Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v6, v7}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    :goto_1
    invoke-static {v6, v7}, Lcom/fimi/kernel/view/percent/a;->b(Landroid/view/View;Lcom/fimi/kernel/view/percent/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
