.class public Lorg/a/a/h/d;
.super Lorg/a/a/h/a;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field protected final e:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/h/d;-><init>([BLorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/h/d;-><init>([BIILorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>([BIILorg/a/a/h/e;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/h/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " b.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/a/a/h/d;->e:[B

    iput-object p1, p0, Lorg/a/a/h/d;->f:[B

    iput p2, p0, Lorg/a/a/h/d;->g:I

    iput p3, p0, Lorg/a/a/h/d;->h:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/h/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>([BLorg/a/a/h/e;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/h/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/h/d;->e:[B

    iput-object p1, p0, Lorg/a/a/h/d;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/h/d;->g:I

    iget-object v0, p0, Lorg/a/a/h/d;->f:[B

    array-length v0, v0

    iput v0, p0, Lorg/a/a/h/d;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/h/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/a/a/h/d;->f:[B

    iget v2, p0, Lorg/a/a/h/d;->g:I

    iget v3, p0, Lorg/a/a/h/d;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget v0, p0, Lorg/a/a/h/d;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/h/d;->f:[B

    iget v1, p0, Lorg/a/a/h/d;->g:I

    iget v2, p0, Lorg/a/a/h/d;->h:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
