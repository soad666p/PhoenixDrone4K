.class public Lorg/a/a/c/f/j;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final b:C = '&'

.field private static final c:C = ';'

.field private static final d:Ljava/lang/String; = "="

.field private static final e:[C

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/BitSet;

.field private static final h:Ljava/util/BitSet;

.field private static final i:Ljava/util/BitSet;

.field private static final j:Ljava/util/BitSet;

.field private static final k:Ljava/util/BitSet;

.field private static final l:Ljava/util/BitSet;

.field private static final m:Ljava/util/BitSet;

.field private static final n:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x2c

    const/16 v6, 0x2b

    const/16 v5, 0x26

    const/16 v4, 0x24

    const/16 v3, 0x100

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/c/f/j;->e:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lorg/a/a/c/f/j;->e:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/f/j;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->i:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->k:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a/a/c/f/j;->m:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->m:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->i:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lorg/a/a/c/f/j;->i:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/a/a/c/f/j;->k:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lorg/a/a/c/f/j;->k:Ljava/util/BitSet;

    sget-object v1, Lorg/a/a/c/f/j;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/a/a/c/f/j;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/a/a/c/f/j;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Lorg/a/a/c/f/j;->a(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/a/a/b;->e:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x25

    const/16 v7, 0x10

    const/4 v6, -0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v4, v6, :cond_1

    if-eq v5, v6, :cond_1

    shl-int/lit8 v2, v4, 0x4

    add-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/a/a/c/f/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/a/a/c/f/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Lorg/a/a/c/f/j;->a(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/a/a/c/f/j;->e:[C

    invoke-static {p0, p1, v0}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3, p2}, Lorg/a/a/k/b;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lorg/a/a/c/f/j;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lorg/a/a/c/f/j;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/a/a/c/f/j;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, Lorg/a/a/c/f/j;->a(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/h/e;->a(Lorg/apache/http/HttpEntity;)Lorg/a/a/h/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/a/a/h/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lorg/a/a/o/d;->a(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lorg/a/a/h/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    sget-object v2, Lorg/a/a/c/f/j;->e:[C

    invoke-static {v1, v0, v2}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/a/a/c/f/j;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lorg/a/a/c/f/j;->a(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    sget-object v1, Lorg/a/a/c/f/j;->m:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/a/a/b;->e:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/a/a/c/f/j;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/apache/http/HttpEntity;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/a/a/c/f/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/a/a/c/f/j;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/a/a/b;->e:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_1
    sget-object v0, Lorg/a/a/c/f/j;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/a/a/c/f/j;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/a/a/b;->e:Ljava/nio/charset/Charset;

    goto :goto_1
.end method
