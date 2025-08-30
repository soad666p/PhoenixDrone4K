.class public Lcom/d/a/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/d/a/b/a/e;

.field private final e:Lcom/d/a/b/a/d;

.field private final f:Lcom/d/a/b/a/h;

.field private final g:Lcom/d/a/b/d/b;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/e;Lcom/d/a/b/a/h;Lcom/d/a/b/d/b;Lcom/d/a/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/d/a/b/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/d/a/b/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/d/a/b/b/c;->d:Lcom/d/a/b/a/e;

    invoke-virtual {p7}, Lcom/d/a/b/c;->j()Lcom/d/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/b/c;->e:Lcom/d/a/b/a/d;

    iput-object p5, p0, Lcom/d/a/b/b/c;->f:Lcom/d/a/b/a/h;

    iput-object p6, p0, Lcom/d/a/b/b/c;->g:Lcom/d/a/b/d/b;

    invoke-virtual {p7}, Lcom/d/a/b/c;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/b/c;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/d/a/b/c;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/c;->i:Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p7}, Lcom/d/a/b/c;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/d/a/b/b/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/d/a/b/b/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/d/a/b/b/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/d/a/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->d:Lcom/d/a/b/a/e;

    return-object v0
.end method

.method public e()Lcom/d/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->e:Lcom/d/a/b/a/d;

    return-object v0
.end method

.method public f()Lcom/d/a/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->f:Lcom/d/a/b/a/h;

    return-object v0
.end method

.method public g()Lcom/d/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->g:Lcom/d/a/b/d/b;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/b/c;->i:Z

    return v0
.end method

.method public j()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
