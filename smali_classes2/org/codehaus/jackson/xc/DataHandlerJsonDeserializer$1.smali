.class Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/activation/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljavax/activation/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer;

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer;[B)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer$1;->this$0:Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer;

    iput-object p2, p0, Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer$1;->val$value:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/codehaus/jackson/xc/DataHandlerJsonDeserializer$1;->val$value:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "json-binary-data"

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
