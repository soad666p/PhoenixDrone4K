.class Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/loopj/SimpleMultipartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public header:[B

.field final synthetic this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/loopj/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->header:[B

    iput-object p3, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/tts/loopj/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-direct {p0, p2, p5, p4}, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->header:[B

    iput-object p3, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    return-void
.end method

.method private createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-static {v0}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$000(Lcom/baidu/tts/loopj/SimpleMultipartEntity;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-static {v0, p1, p2}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$100(Lcom/baidu/tts/loopj/SimpleMultipartEntity;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-static {v0, p3}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$200(Lcom/baidu/tts/loopj/SimpleMultipartEntity;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$300()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$400()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v3, "SimpleMultipartEntity"

    const-string v4, "createHeader ByteArrayOutputStream exception"

    invoke-interface {v2, v3, v4, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getTotalLength()J
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$400()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->header:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    iget-object v1, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->header:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$500(Lcom/baidu/tts/loopj/SimpleMultipartEntity;J)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$500(Lcom/baidu/tts/loopj/SimpleMultipartEntity;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$400()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/baidu/tts/loopj/SimpleMultipartEntity$FilePart;->this$0:Lcom/baidu/tts/loopj/SimpleMultipartEntity;

    invoke-static {}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$400()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/baidu/tts/loopj/SimpleMultipartEntity;->access$500(Lcom/baidu/tts/loopj/SimpleMultipartEntity;J)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    return-void
.end method
