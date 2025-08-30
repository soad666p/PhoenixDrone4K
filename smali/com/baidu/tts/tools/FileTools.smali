.class public Lcom/baidu/tts/tools/FileTools;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDir(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/baidu/tts/tools/FileTools;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static createFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/baidu/tts/tools/FileTools;->jointPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/FileTools;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/FileTools;->deleteFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static extractFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fileCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/FileTools;->fileCopy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result v0

    return v0
.end method

.method public static fileCopy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)Z
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/FileTools;->fileCopy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result v0

    return v0
.end method

.method public static fileCopy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/tools/FileTools;->fileCopy(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static fileCopy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/FileTools;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static fileCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/FileTools;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static fileCopy(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    goto :goto_0
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/baidu/tts/tools/FileTools;->jointPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/FileTools;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs isFileExist([Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, p0

    if-ne v0, v3, :cond_1

    aget-object v0, p0, v2

    instance-of v3, v0, Ljava/io/File;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p0, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/FileTools;->createFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static jointPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
