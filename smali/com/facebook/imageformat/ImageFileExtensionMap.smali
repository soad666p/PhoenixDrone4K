.class public Lcom/facebook/imageformat/ImageFileExtensionMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/ImageFileExtensionMap$1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileExtension(Lcom/facebook/imageformat/ImageFormat;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/imageformat/ImageFileExtensionMap$1;->$SwitchMap$com$facebook$imageformat$ImageFormat:[I

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown image format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "webp"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "jpeg"

    goto :goto_0

    :pswitch_2
    const-string v0, "png"

    goto :goto_0

    :pswitch_3
    const-string v0, "gif"

    goto :goto_0

    :pswitch_4
    const-string v0, "bmp"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
