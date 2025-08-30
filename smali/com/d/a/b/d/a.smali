.class public Lcom/d/a/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/d/a$1;
    }
.end annotation


# static fields
.field public static final a:I = 0x1388

.field public static final b:I = 0x4e20

.field protected static final c:I = 0x8000

.field protected static final d:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%"

.field protected static final e:I = 0x5

.field protected static final f:Ljava/lang/String; = "content://com.android.contacts/"

.field private static final j:Ljava/lang/String; = "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"


# instance fields
.field protected final g:Landroid/content/Context;

.field protected final h:I

.field protected final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x4e20

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/b/d/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    iput p2, p0, Lcom/d/a/b/d/a;->h:I

    iput p3, p0, Lcom/d/a/b/d/a;->i:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/d/a/b/d/a$1;->a:[I

    invoke-static {p1}, Lcom/d/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/d/a/b/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/b/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Ljava/net/HttpURLConnection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/d/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/d/a/b/d/a;->a(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image request failed with response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/d/a/b/a/a;

    new-instance v3, Ljava/io/BufferedInputStream;

    const v4, 0x8000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/d/a/b/a/a;-><init>(Ljava/io/InputStream;I)V

    return-object v2
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 2

    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/d/a/b/d/a;->h:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/d/a/b/d/a;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 6

    sget-object v0, Lcom/d/a/b/d/b$a;->c:Lcom/d/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/d/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/d/a/b/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/d/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const v3, 0x8000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lcom/d/a/b/a/a;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v0, v2, v1}, Lcom/d/a/b/a/a;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/a/b/d/a;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "content://com.android.contacts/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/d/a/b/d/a;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/d/a/b/d/b$a;->e:Lcom/d/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/d/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/d/a/b/d/b$a;->f:Lcom/d/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/d/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/d/a/b/d/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
