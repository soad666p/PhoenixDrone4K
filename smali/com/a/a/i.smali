.class Lcom/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/i$a;
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/a/a/i;->a:[C

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/i;->a:[C

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/a/a/i;->a:[C

    array-length v3, v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance v3, Lcom/a/a/i$a;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iget-object v4, p0, Lcom/a/a/i;->a:[C

    aget-char v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/a/a/i$a;-><init>(BC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(C)Lcom/a/a/i$a;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    move v2, v0

    :goto_0
    if-gt v2, v4, :cond_1

    iget-object v0, p0, Lcom/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sub-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    add-int v3, v4, v0

    iget-object v0, p0, Lcom/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$a;

    iget-char v5, v0, Lcom/a/a/i$a;->a:C

    if-eq v5, p1, :cond_0

    iget-char v0, v0, Lcom/a/a/i$a;->a:C

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$a;

    iget-char v2, v0, Lcom/a/a/i$a;->a:C

    if-eq v2, p1, :cond_0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(B)C
    .locals 2

    if-ltz p1, :cond_0

    int-to-char v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->a:[C

    add-int/lit16 v1, p1, 0x80

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/a/a/i;->a(B)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(C)Lcom/a/a/i$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/a/a/i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a/i;->b(C)Lcom/a/a/i$a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-byte v1, v1, Lcom/a/a/i$a;->b:B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v3}, Lcom/a/a/v;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/a/a/i;->a(Ljava/nio/ByteBuffer;C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lcom/a/a/v;->a(Ljava/nio/ByteBuffer;C)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
