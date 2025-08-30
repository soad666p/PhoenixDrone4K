.class public abstract Lorg/codehaus/jackson/io/OutputDecorator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decorate(Lorg/codehaus/jackson/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end method

.method public abstract decorate(Lorg/codehaus/jackson/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;
.end method
