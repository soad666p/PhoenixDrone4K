.class public final Lcom/d/a/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/b$1;
    }
.end annotation


# static fields
.field private static final a:I = 0x800

.field private static b:Lcom/d/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/d/a/b/a/e;

    invoke-direct {v1, v0, v0}, Lcom/d/a/b/a/e;-><init>(II)V

    sput-object v1, Lcom/d/a/c/b;->b:Lcom/d/a/b/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIZ)I
    .locals 3

    sget-object v0, Lcom/d/a/c/b;->b:Lcom/d/a/b/a/e;

    invoke-virtual {v0}, Lcom/d/a/b/a/e;->a()I

    move-result v0

    sget-object v1, Lcom/d/a/c/b;->b:Lcom/d/a/b/a/e;

    invoke-virtual {v1}, Lcom/d/a/b/a/e;->b()I

    move-result v1

    :goto_0
    div-int v2, p0, p2

    if-gt v2, v0, :cond_0

    div-int v2, p1, p2

    if-le v2, v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static a(Lcom/d/a/b/a/e;)I
    .locals 6

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->b()I

    move-result v1

    sget-object v2, Lcom/d/a/c/b;->b:Lcom/d/a/b/a/e;

    invoke-virtual {v2}, Lcom/d/a/b/a/e;->a()I

    move-result v2

    sget-object v3, Lcom/d/a/c/b;->b:Lcom/d/a/b/a/e;

    invoke-virtual {v3}, Lcom/d/a/b/a/e;->b()I

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/d/a/b/a/e;Lcom/d/a/b/a/e;Lcom/d/a/b/a/h;Z)I
    .locals 9

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->b()I

    move-result v5

    sget-object v0, Lcom/d/a/c/b$1;->a:[I

    invoke-virtual {p2}, Lcom/d/a/b/a/h;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_4

    :goto_1
    invoke-static {v2, v3, v1, p3}, Lcom/d/a/c/b;->a(IIIZ)I

    move-result v0

    return v0

    :pswitch_0
    if-eqz p3, :cond_2

    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v3, 0x2

    move v0, v1

    :goto_2
    div-int v8, v6, v0

    if-gt v8, v4, :cond_1

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_3

    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v3, 0x2

    move v0, v1

    :goto_3
    div-int v8, v6, v0

    if-le v8, v4, :cond_0

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/d/a/b/e/a;Lcom/d/a/b/a/e;)Lcom/d/a/b/a/e;
    .locals 3

    invoke-interface {p0}, Lcom/d/a/b/e/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->a()I

    move-result v0

    :cond_0
    invoke-interface {p0}, Lcom/d/a/b/e/a;->b()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->b()I

    move-result v1

    :cond_1
    new-instance v2, Lcom/d/a/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b/a/e;-><init>(II)V

    return-object v2
.end method

.method public static b(Lcom/d/a/b/a/e;Lcom/d/a/b/a/e;Lcom/d/a/b/a/h;Z)F
    .locals 7

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/d/a/b/a/e;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/d/a/b/a/e;->b()I

    move-result v0

    int-to-float v2, v3

    int-to-float v5, v1

    div-float/2addr v2, v5

    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    sget-object v6, Lcom/d/a/b/a/h;->a:Lcom/d/a/b/a/h;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/d/a/b/a/h;->b:Lcom/d/a/b/a/h;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p3, :cond_2

    if-ge v2, v3, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v1, v4, :cond_4

    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    :cond_4
    return v0

    :cond_5
    int-to-float v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
