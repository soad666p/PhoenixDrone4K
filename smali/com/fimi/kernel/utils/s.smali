.class public Lcom/fimi/kernel/utils/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x800

.field public static final e:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)F
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(I)I
    .locals 8

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    const-wide v4, 0x3fd3333333333333L    # 0.3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe2e147ae147ae1L    # 0.59

    int-to-double v0, v1

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    if-le v0, p2, :cond_1

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    :goto_1
    double-to-float v0, v0

    invoke-static {p1, v0}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v5, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v4, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-le v0, p2, :cond_3

    int-to-double v0, v0

    int-to-double v4, p2

    div-double/2addr v0, v4

    :goto_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/s;->a(D)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1, p2, p2}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v2, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-le v0, p2, :cond_3

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/s;->a(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/fimi/kernel/utils/s;->h(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v7

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    move-object v7, p0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_1
    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0}, Lcom/fimi/kernel/utils/s;->h(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/fimi/kernel/utils/s;->c(IIII)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v1, v3, v2}, Lcom/fimi/kernel/utils/s;->b(IIII)F

    move-result v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_0

    :cond_2
    invoke-static {v0, v3, v2}, Lcom/fimi/kernel/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, p1, p2}, Lcom/fimi/kernel/utils/s;->c(IIII)[I

    move-result-object v3

    aget v4, v3, v9

    aget v3, v3, v8

    invoke-static {v1, v0, v4, v3}, Lcom/fimi/kernel/utils/s;->a(IIII)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    float-to-double v4, v3

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, 0x4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-static {v1, p2, p3}, Lcom/fimi/kernel/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-ne p1, v4, :cond_2

    :try_start_3
    invoke-static {v1, p2, p3}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    const-class v3, Lcom/fimi/kernel/utils/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fimi/kernel/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/fimi/kernel/utils/s;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "mm:ss"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a([Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/fimi/kernel/utils/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap\u91ca\u653e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fimi/kernel/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static a(II)Z
    .locals 2

    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const-class v0, Lcom/fimi/kernel/utils/s;

    const-string v1, "\u8bf7\u6c42Bitmap\u7684\u5bbd\u9ad8\u53c2\u6570\u5fc5\u987b\u5927\u4e8e0"

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/k;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    :try_start_1
    invoke-virtual {p0, p1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/fimi/kernel/utils/s;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(IIII)F
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p0

    div-float v1, v0, v1

    int-to-float v0, p3

    int-to-float v2, p1

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/fimi/kernel/utils/s;->h(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/fimi/kernel/utils/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v3, p1, :cond_2

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    :goto_1
    if-le v2, p2, :cond_3

    sub-int v1, v2, p2

    div-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-static {p0, v3, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move p1, v3

    move v3, v1

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, p1, p2}, Lcom/fimi/kernel/utils/s;->c(IIII)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-static {v1, v0, v5, v4}, Lcom/fimi/kernel/utils/s;->a(IIII)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v7, v8, v10

    if-gez v7, :cond_1

    const/4 v6, 0x2

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v4}, Lcom/fimi/kernel/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    float-to-double v6, v6

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    const/4 v6, 0x4

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)[F
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    aput v3, v0, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    aput v1, v0, v4

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_1

    div-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    int-to-float v2, v7

    int-to-float v3, v7

    int-to-float v1, v7

    int-to-float v0, v7

    move v6, v4

    move v8, v7

    move v4, v5

    :goto_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v11, v5

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-direct {v10, v4, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v5

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v0, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, p0, v10, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v8, 0x2

    int-to-float v6, v0

    sub-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    int-to-float v0, v7

    sub-float v3, v0, v4

    int-to-float v2, v8

    int-to-float v1, v8

    int-to-float v0, v8

    move v7, v8

    goto :goto_1
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static c(IIII)[I
    .locals 5

    const/16 v0, 0x800

    const/4 v1, 0x2

    new-array v3, v1, [I

    if-gtz p2, :cond_3

    move v2, p0

    :goto_0
    if-gtz p3, :cond_2

    move v1, p1

    :goto_1
    if-le v2, v0, :cond_0

    int-to-float v2, v0

    int-to-float v4, p0

    div-float/2addr v2, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    :cond_0
    if-le v1, v0, :cond_1

    int-to-float v1, v0

    int-to-float v4, p1

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_2
    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x1

    aput v0, v3, v1

    return-object v3

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    div-int/lit8 v2, v14, 0x2

    div-int/lit8 v4, v14, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    div-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    int-to-float v6, v14

    int-to-float v7, v3

    add-int v2, v14, v13

    int-to-float v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    add-int v5, v14, v13

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    int-to-float v9, v2

    const v10, 0x70ffffff

    const v11, 0xffffff

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    int-to-float v6, v14

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    int-to-float v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/fimi/kernel/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap\u91ca\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v0, "th"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c06\u56fe\u7247\u7f29\u5c0f\u52308x8\u7684\u5c3a\u5bf8:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v0, v4, v5

    new-array v6, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    mul-int v7, v2, v5

    add-int/2addr v7, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lcom/fimi/kernel/utils/s;->a(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/fimi/kernel/utils/s;->e(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/fimi/kernel/utils/l;->b([I)I

    move-result v2

    mul-int v0, v4, v5

    new-array v3, v0, [I

    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget v4, v6, v0

    if-lt v4, v2, :cond_2

    const/4 v4, 0x1

    aput v4, v3, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aput v1, v3, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_4
    array-length v2, v3

    if-ge v1, v2, :cond_4

    aget v2, v3, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget v4, v3, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget v4, v3, v4

    add-int/2addr v2, v4

    invoke-static {v2}, Lcom/fimi/kernel/utils/l;->a(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)[I
    .locals 14

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v13, 0x40

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-array v11, v13, [I

    move v8, v4

    :goto_0
    if-ge v8, v9, :cond_a

    move v7, v4

    :goto_1
    if-ge v7, v10, :cond_9

    invoke-virtual {p0, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v12, v6, 0xff

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0xc0

    if-lt v5, v6, :cond_0

    move v6, v1

    :goto_2
    const/16 v5, 0xc0

    if-lt v12, v5, :cond_3

    move v5, v1

    :goto_3
    const/16 v12, 0xc0

    if-lt v0, v12, :cond_6

    move v0, v1

    :goto_4
    mul-int/lit8 v6, v6, 0x10

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    aget v5, v11, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v11, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v6, 0x80

    if-lt v5, v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    if-lt v5, v13, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    if-ltz v5, :cond_d

    move v6, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    if-lt v12, v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    if-lt v12, v13, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    if-ltz v12, :cond_c

    move v5, v4

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    if-lt v0, v12, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    if-lt v0, v13, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    if-ltz v0, :cond_b

    move v0, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_a
    return-object v11

    :cond_b
    move v0, v4

    goto :goto_4

    :cond_c
    move v5, v4

    goto :goto_3

    :cond_d
    move v6, v4

    goto :goto_2
.end method

.method private static h(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-class v1, Lcom/fimi/kernel/utils/s;

    const-string v2, "\u539f\u56feBitmap\u4e3a\u7a7a\u4e86"

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/k;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-class v1, Lcom/fimi/kernel/utils/s;

    const-string v2, "\u539f\u56feBitmap\u5927\u5c0f\u4e3a0"

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/k;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
