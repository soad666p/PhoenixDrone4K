.class public abstract Lorg/codehaus/jackson/io/InputDecorator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decorate(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract decorate(Lorg/codehaus/jackson/io/IOContext;[BII)Ljava/io/InputStream;
.end method

.method public abstract decorate(Lorg/codehaus/jackson/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;
.end method
