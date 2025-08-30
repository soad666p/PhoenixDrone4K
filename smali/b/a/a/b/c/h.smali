.class public Lb/a/a/b/c/h;
.super Lb/a/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/c/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x6e78f671

.field public static final d:I = 0x262b5373


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/c/d;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lb/a/a/b/c/h;->f:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lb/a/a/b/c/h;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/b/c/h;->b()V

    return-void
.end method

.method a(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const v1, 0x6e78f671

    invoke-static {p1, v1}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p1, p2}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    xor-int v0, v1, p2

    invoke-static {p1, v0}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/a/b/c/d;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lb/a/a/b/c/h;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/c/h;->b()V

    :cond_0
    return-void
.end method

.method a([B)V
    .locals 2

    const/16 v0, 0x8

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lb/a/a/b/c/a;->a([BII)V

    return-void
.end method

.method b()V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/c/h;->a(Ljava/io/ByteArrayOutputStream;I)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lb/a/a/b/c/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/c/h;->b(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0, v0}, Lb/a/a/b/c/h;->a([B)V

    iget-object v1, p0, Lb/a/a/b/c/h;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method b(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    const v0, 0x262b5373

    invoke-static {p1, v0}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    xor-int/2addr v0, p2

    invoke-static {p1, v0}, Lb/a/a/b/c/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method
