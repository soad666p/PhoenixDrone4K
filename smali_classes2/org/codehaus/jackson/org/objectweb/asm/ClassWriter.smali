.class public Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;


# static fields
.field public static final COMPUTE_FRAMES:I = 0x2

.field public static final COMPUTE_MAXS:I = 0x1

.field static final a:[B


# instance fields
.field A:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

.field B:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

.field private D:S

.field E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

.field F:Ljava/lang/String;

.field private final G:Z

.field private final H:Z

.field I:Z

.field J:Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;

.field b:I

.field c:I

.field final d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

.field f:I

.field final g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

.field final h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

.field final i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:I

.field private q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private r:I

.field private s:I

.field private t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

.field private w:I

.field private x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field y:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

.field z:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const-string v2, "AAAAAAAAAAAAAAAABCKLLDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIIIIIIIDNOAAAAAAGGGGGGGHHFBFAAFFAAQPIIJJIIIIIIIIIIIIIIIIII"

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->f:I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->H:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->G:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;-><init>(I)V

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;)V

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;

    return-void
.end method

.method private a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->j:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    iget v2, p1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->k:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method private b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V
    .locals 7

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Lorg/codehaus/jackson/org/objectweb/asm/Item;

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->j:I

    array-length v5, v4

    rem-int v5, v1, v5

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->k:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v6, v4, v5

    iput-object v6, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->k:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aput-object v0, v4, v5

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->f:I

    :cond_2
    iget v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->j:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->k:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->e:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aput-object p1, v1, v0

    return-void
.end method

.method private c(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->D:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->D:S

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-short v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->D:S

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    :cond_0
    iget-short v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->D:S

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-short v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->D:S

    aput-object v0, v1, v2

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const/16 v1, 0xf

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    int-to-long v2, p1

    int-to-long v4, p2

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->d:J

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const v1, 0x7fffffff

    add-int/lit8 v2, p1, 0xf

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->j:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v1, v1, p2

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    return v0
.end method

.method a(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const/16 v1, 0xe

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iput p2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iput-object p1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->g:Ljava/lang/String;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->j:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    :cond_0
    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method a(D)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(D)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget-wide v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->d:J

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putLong(J)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    :cond_0
    return-object v0
.end method

.method a(F)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(F)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(J)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(J)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putLong(J)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(I)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(F)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(J)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(D)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Type;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/codehaus/jackson/org/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    const/16 v2, 0xc

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->h:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    const/16 v2, 0x9

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, v2, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/Item;
    .locals 3

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->i:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method c(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    :cond_0
    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method protected getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    const/16 v3, 0x2e

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p1, "java/lang/Object"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public newClass(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public newConst(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public newNameType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Item;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/Item;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Item;-><init>(ILorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    return v0
.end method

.method public toByteArray()[B
    .locals 13

    const/4 v12, 0x4

    const/high16 v11, 0x40000

    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x18

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->y:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

    move v9, v3

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;->a()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;->a:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

    move v9, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->A:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    move v8, v3

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    move v8, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->l:I

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Signature"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :goto_2
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->p:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "SourceFile"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    const-string v2, "SourceDebugExtension"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_3
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->r:I

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "EnclosingMethod"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Deprecated"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    const v5, 0xffff

    and-int/2addr v2, v5

    const/16 v5, 0x31

    if-lt v2, v5, :cond_6

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Synthetic"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "InnerClasses"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_8
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    :cond_a
    move v6, v1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    invoke-virtual {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a()I

    move-result v1

    add-int v7, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    const/4 v2, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIII)I

    move-result v0

    add-int/2addr v6, v0

    move v0, v7

    :cond_b
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/2addr v1, v6

    new-instance v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c:I

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->d:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v5, v5, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/high16 v1, 0x60000

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    and-int/2addr v2, v11

    div-int/lit8 v2, v2, 0x40

    or-int/2addr v1, v2

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->k:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->m:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v1, v3

    :goto_3
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->o:[I

    aget v2, v2, v1

    invoke-virtual {v6, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v9}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->y:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;->a:Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->A:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->l:I

    if-eqz v0, :cond_f

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->l:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_f
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->p:I

    if-eqz v0, :cond_10

    const-string v0, "SourceFile"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->p:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_10
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "SourceDebugExtension"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    invoke-virtual {v6, v1, v10, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_11
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->r:I

    if-eqz v0, :cond_12

    const-string v0, "EnclosingMethod"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->r:I

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->s:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_12
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const-string v0, "Deprecated"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_13
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-lt v0, v1, :cond_14

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_15
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_16

    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->w:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v6, v0, v3, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_16
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_17

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_17
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_18

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_18
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    const/4 v2, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIIILorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_19
    iget-boolean v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->I:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-direct {v0, v10}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;-><init>(I)V

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;

    iget-object v2, v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;-><init>([B)V

    invoke-virtual {v1, v0, v12}, Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;->accept(Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;I)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    :goto_6
    return-object v0

    :cond_1a
    iget-object v0, v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    goto :goto_6

    :cond_1b
    move v0, v3

    goto/16 :goto_2
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iput p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    iput p2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->j:I

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->k:I

    iput-object p3, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->F:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->l:I

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->m:I

    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    array-length v0, p6

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->o:[I

    :goto_1
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->n:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->o:[I

    aget-object v2, p6, v1

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ZLorg/codehaus/jackson/org/objectweb/asm/ByteVector;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->t:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->u:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    goto :goto_0
.end method

.method public visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/FieldVisitor;
    .locals 7

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/FieldWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->w:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez p3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->x:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;
    .locals 9

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    iget-boolean v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->H:Z

    iget-boolean v8, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->G:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->r:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->s:I

    :cond_0
    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->p:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_1
    return-void
.end method
