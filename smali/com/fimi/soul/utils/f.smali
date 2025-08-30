.class public Lcom/fimi/soul/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/fimi/soul/utils/f;


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/utils/f;

    invoke-direct {v0}, Lcom/fimi/soul/utils/f;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/f;->d:Lcom/fimi/soul/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/fimi/soul/utils/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/utils/f;->b()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/fimi/soul/utils/f;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/f;->d:Lcom/fimi/soul/utils/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/f;

    invoke-direct {v0}, Lcom/fimi/soul/utils/f;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/f;->d:Lcom/fimi/soul/utils/f;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/f;->d:Lcom/fimi/soul/utils/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss-SSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->c:Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/utils/f;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
