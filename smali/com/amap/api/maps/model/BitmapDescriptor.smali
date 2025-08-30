.class public final Lcom/amap/api/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/BitmapDescriptorCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/BitmapDescriptor;->CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(I)I

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eh;->a(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    iput p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iput p3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iget v3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/maps/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v1, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
