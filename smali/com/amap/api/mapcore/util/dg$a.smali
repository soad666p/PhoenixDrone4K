.class public Lcom/amap/api/mapcore/util/dg$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/util/dz$a;

.field public k:I

.field final synthetic l:Lcom/amap/api/mapcore/util/dg;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dg;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->f:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    iput p2, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/dg;Lcom/amap/api/mapcore/util/dg$a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->f:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    iget v0, p2, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iget v0, p2, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iget v0, p2, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iget v0, p2, Lcom/amap/api/mapcore/util/dg$a;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    iget-object v0, p2, Lcom/amap/api/mapcore/util/dg$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p2, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/dg$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dg$a;

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dg$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/dg$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/dg$a;-><init>(Lcom/amap/api/mapcore/util/dg;Lcom/amap/api/mapcore/util/dg$a;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eh;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TileOverlayDelegateImp"

    const-string v2, "setBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->b(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/dx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->b(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/dx;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/mapcore/util/dx;->a(ZLcom/amap/api/mapcore/util/dg$a;)V

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->b(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/dx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->b(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/dx;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/mapcore/util/dx;->a(ZLcom/amap/api/mapcore/util/dg$a;)V

    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->k:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dg$a;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->l:Lcom/amap/api/mapcore/util/dg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dg;->c(Lcom/amap/api/mapcore/util/dg;)Lcom/amap/api/mapcore/util/v;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v;->a(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->f:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dg$a;->a()Lcom/amap/api/mapcore/util/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/util/dg$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/util/dg$a;

    iget v2, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dg$a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dg$a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dg$a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dg$a;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/dg$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
