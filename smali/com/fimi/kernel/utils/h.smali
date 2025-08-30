.class public final Lcom/fimi/kernel/utils/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/TextPaint;)F
    .locals 2

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/text/TextPaint;II)I
    .locals 6

    invoke-static {p1}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fimi/kernel/utils/h;->b(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, Lcom/fimi/kernel/utils/h;->a(Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p5

    mul-int v4, v3, v1

    add-int/2addr v4, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v5, p4

    int-to-float v4, v4

    invoke-virtual {p0, v0, v5, v4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/text/TextPaint;)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 1

    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v3, v0, v1

    :goto_2
    invoke-static {v3, p1, p2}, Lcom/fimi/kernel/utils/h;->a(Ljava/lang/String;ILandroid/text/TextPaint;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    if-le v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static c(Ljava/lang/String;ILandroid/text/TextPaint;)I
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v3, v0, v1

    :goto_2
    invoke-static {v3, p1, p2}, Lcom/fimi/kernel/utils/h;->a(Ljava/lang/String;ILandroid/text/TextPaint;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    if-le v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
