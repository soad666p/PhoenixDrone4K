.class public Lcom/baidu/tts/loopj/RequestParams$FileWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/loopj/RequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileWrapper"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final customFileName:Ljava/lang/String;

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->customFileName:Ljava/lang/String;

    return-void
.end method
