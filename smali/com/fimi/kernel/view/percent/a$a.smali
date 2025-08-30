.class public Lcom/fimi/kernel/view/percent/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/view/percent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/view/percent/a$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fimi/kernel/view/percent/a$a$a;

.field public b:Lcom/fimi/kernel/view/percent/a$a$a;

.field public c:Lcom/fimi/kernel/view/percent/a$a$a;

.field public d:Lcom/fimi/kernel/view/percent/a$a$a;

.field public e:Lcom/fimi/kernel/view/percent/a$a$a;

.field public f:Lcom/fimi/kernel/view/percent/a$a$a;

.field public g:Lcom/fimi/kernel/view/percent/a$a$a;

.field public h:Lcom/fimi/kernel/view/percent/a$a$a;

.field public i:Lcom/fimi/kernel/view/percent/a$a$a;

.field public j:Lcom/fimi/kernel/view/percent/a$a$a;

.field public k:Lcom/fimi/kernel/view/percent/a$a$a;

.field public l:Lcom/fimi/kernel/view/percent/a$a$a;

.field public m:Lcom/fimi/kernel/view/percent/a$a$a;

.field public n:Lcom/fimi/kernel/view/percent/a$a$a;

.field public o:Lcom/fimi/kernel/view/percent/a$a$a;

.field public p:Lcom/fimi/kernel/view/percent/a$a$a;

.field public q:Lcom/fimi/kernel/view/percent/a$a$a;

.field final r:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_2

    move v0, p2

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    int-to-float v0, p2

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    move v0, p3

    goto :goto_0

    :cond_3
    move p2, p3

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/kernel/view/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_7

    move v0, p2

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_8

    move v0, p2

    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_9

    move v0, p2

    :goto_2
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_a

    move v0, p2

    :goto_3
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->g:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->g:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_b

    move v0, p2

    :goto_4
    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->g:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->h:Lcom/fimi/kernel/view/percent/a$a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/a$a;->h:Lcom/fimi/kernel/view/percent/a$a$a;

    iget-boolean v0, v0, Lcom/fimi/kernel/view/percent/a$a$a;->b:Z

    if-eqz v0, :cond_c

    :goto_5
    int-to-float v0, p2

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->h:Lcom/fimi/kernel/view/percent/a$a$a;

    iget v1, v1, Lcom/fimi/kernel/view/percent/a$a$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_5
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after fillMarginLayoutParams: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    move v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_1

    :cond_9
    move v0, p3

    goto/16 :goto_2

    :cond_a
    move v0, p3

    goto :goto_3

    :cond_b
    move v0, p3

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PercentLayoutInfo{widthPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->a:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->b:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->c:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->d:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->e:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->f:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->g:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->h:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSizePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->i:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWidthPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->j:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->k:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minWidthPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->l:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minHeightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->m:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingLeftPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->n:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingRightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->o:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingTopPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->p:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingBottomPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->q:Lcom/fimi/kernel/view/percent/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreservedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/view/percent/a$a;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
