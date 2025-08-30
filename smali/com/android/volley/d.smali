.class public Lcom/android/volley/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/r;


# static fields
.field public static final a:I = 0x9c4

.field public static final b:I = 0x0

.field public static final c:F = 1.0f


# instance fields
.field private d:I

.field private e:I

.field private final f:I

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/d;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/d;->d:I

    iput p2, p0, Lcom/android/volley/d;->f:I

    iput p3, p0, Lcom/android/volley/d;->g:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/volley/d;->d:I

    return v0
.end method

.method public a(Lcom/android/volley/u;)V
    .locals 3

    iget v0, p0, Lcom/android/volley/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/d;->e:I

    iget v0, p0, Lcom/android/volley/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/volley/d;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/volley/d;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/d;->d:I

    invoke-virtual {p0}, Lcom/android/volley/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/volley/d;->e:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/android/volley/d;->g:F

    return v0
.end method

.method protected d()Z
    .locals 2

    iget v0, p0, Lcom/android/volley/d;->e:I

    iget v1, p0, Lcom/android/volley/d;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
