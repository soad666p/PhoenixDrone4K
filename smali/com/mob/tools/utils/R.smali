.class public Lcom/mob/tools/utils/R;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->clearCache(Landroid/content/Context;)V

    return-void
.end method

.method public static contentUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->contentUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static covertTimeInYears(J)[I
    .locals 2

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->covertTimeInYears(J)[I

    move-result-object v0

    return-object v0
.end method

.method public static dateStrToLong(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->dateStrToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateToLong(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->dateToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static deleteFileAndFolder(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    return-void
.end method

.method public static deleteFilesInFolder(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->deleteFilesInFolder(Ljava/io/File;)V

    return-void
.end method

.method public static designToDevice(Landroid/content/Context;FI)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/ResHelper;->designToDevice(Landroid/content/Context;FI)I

    move-result v0

    return v0
.end method

.method public static designToDevice(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/ResHelper;->designToDevice(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static dipToPx(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static forceCast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAnimRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getColorRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIdRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getImageCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "images"

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPluralsRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "plurals"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRawRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static getStringArrayRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStringRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStyleRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTextLengthInWord(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getTextLengthInWord(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static longToDate(J)Ljava/util/Date;
    .locals 2

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->longToDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static longToTime(JI)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/ResHelper;->longToTime(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;I)J
    .locals 2

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static pxToDip(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->pxToDip(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setResourceProvider(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->setResourceProvider(Ljava/lang/Object;)V

    return-void
.end method

.method public static strToDate(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->strToDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toWordText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/utils/ResHelper;->toWordText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
