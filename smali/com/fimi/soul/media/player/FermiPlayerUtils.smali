.class public Lcom/fimi/soul/media/player/FermiPlayerUtils;
.super Ljava/lang/Object;


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerUtils;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRemoteVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->getIntance()Lcom/fimi/soul/media/player/FimiMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->videoToJpg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p3}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTimelineString(J)Ljava/lang/String;
    .locals 2

    const-string v0, "HH:mm:ss"

    invoke-static {p0, p1, v0}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimelineString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fimi/soul/media/player/FermiPlayerUtils;->sdf:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/fimi/soul/media/player/FermiPlayerUtils;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/media/player/FermiPlayerUtils;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoDuration(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getVideoDurationString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getVideoDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoDurationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getVideoDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
