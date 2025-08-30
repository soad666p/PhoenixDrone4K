.class Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;


# instance fields
.field private A:I

.field private B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

.field private C:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

.field private D:I

.field private E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private F:I

.field private G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private H:I

.field private I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

.field private K:Z

.field private L:I

.field private final M:I

.field private N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

.field private O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

.field private P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

.field private Q:I

.field private R:I

.field private S:I

.field a:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

.field final b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:[I

.field private l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

.field private q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

.field private r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

.field private w:I

.field private x:[I

.field private y:I

.field private z:[I


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->A:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    if-nez v0, :cond_0

    iput-object p0, p1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->A:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    :goto_0
    iput-object p0, p1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iput p2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->d:I

    invoke-virtual {p1, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e:I

    iput-object p4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    iput-object p5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    array-length v0, p6

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->k:[I

    move v0, v1

    :goto_1
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->k:[I

    aget-object v3, p6, v0

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    iput-object p0, v0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a:Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_6

    :goto_2
    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez p7, :cond_2

    if-eqz p8, :cond_5

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p7, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static a([I[III)I
    .locals 3

    sub-int v1, p3, p2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget v2, p0, v0

    if-ge p2, v2, :cond_1

    aget v2, p0, v0

    if-gt v2, p3, :cond_1

    aget v2, p1, v0

    add-int/2addr v1, v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v2, p0, v0

    if-ge p3, v2, :cond_0

    aget v2, p0, v0

    if-gt v2, p2, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method private a(II)V
    .locals 7

    const/high16 v6, 0xff00000

    const v5, 0xfffff

    const/4 v4, 0x7

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v2, v0, p1

    const/high16 v0, -0x10000000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    and-int v0, v2, v5

    and-int v1, v2, v6

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v3, v3, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v0, v3, v0

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    aget-object v0, v2, v0

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v0, v0, 0x1c

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_2

    :cond_1
    and-int v0, v2, v6

    const/high16 v1, 0x1700000

    if-ne v0, v1, :cond_2

    const/16 v0, 0x4c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->E:[Lorg/codehaus/jackson/org/objectweb/asm/Item;

    and-int v1, v2, v5

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v2, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x4a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x43

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1700000 -> :sswitch_0
        0x1800000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(III)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v0, 0x3

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    return-void
.end method

.method private a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Edge;-><init>()V

    iput p1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    iput-object p2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    check-cast p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0
.end method

.method private a(Lorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-direct {p0, v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v0

    iget v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v2

    iget v3, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    aget-object v2, p2, v1

    invoke-direct {p0, v0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e()V

    :cond_2
    return-void
.end method

.method static a([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method static a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 2

    iget v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-static {p0, p1, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v0

    iput v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    :cond_0
    return-void
.end method

.method static b([BI)S
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c()V

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    return-void
.end method

.method private b(Lorg/codehaus/jackson/org/objectweb/asm/Frame;)V
    .locals 11

    const v10, 0x1000004

    const v9, 0x1000003

    const/4 v1, 0x0

    iget-object v4, p1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->c:[I

    iget-object v5, p1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->d:[I

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v6, v4, v0

    const/high16 v7, 0x1000000

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-eq v6, v10, :cond_0

    if-ne v6, v9, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v1

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_6

    aget v6, v5, v0

    add-int/lit8 v3, v3, 0x1

    if-eq v6, v10, :cond_4

    if-ne v6, v9, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-direct {p0, v0, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(III)V

    move v0, v1

    :goto_3
    if-lez v2, :cond_9

    aget v3, v4, v0

    iget-object v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    aput v3, v6, v7

    if-eq v3, v10, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_c

    aget v0, v5, v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    aput v0, v2, v3

    if-eq v0, v10, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b()V

    return-void
.end method

.method static c([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 12

    const/16 v0, 0x40

    const/4 v5, 0x3

    const/4 v10, 0x1

    const/16 v2, 0xff

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v4, v3, v10

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    const/4 v6, 0x2

    aget v9, v3, v6

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v3, v3, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    const v6, 0xffff

    and-int/2addr v3, v6

    const/16 v6, 0x32

    if-ge v3, v6, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    aget v3, v3, v10

    iget v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v6, v6, v1

    move v8, v6

    :goto_1
    if-nez v9, :cond_4

    sub-int v6, v4, v3

    packed-switch v6, :pswitch_data_0

    move v0, v2

    :goto_2
    move v7, v3

    :goto_3
    if-eq v0, v2, :cond_1

    move v3, v5

    :goto_4
    if-ge v1, v7, :cond_1

    iget-object v10, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v10, v10, v3

    iget-object v11, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    aget v11, v11, v3

    if-eq v10, v11, :cond_6

    move v0, v2

    :cond_1
    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    aget v7, v7, v1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xf8

    move v3, v4

    goto :goto_2

    :pswitch_1
    if-ge v8, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xfb

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_2

    :cond_4
    if-ne v4, v3, :cond_7

    if-ne v9, v10, :cond_7

    const/16 v6, 0x3f

    if-ge v8, v6, :cond_5

    :goto_5
    move v6, v1

    move v7, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0xf7

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :sswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v8, 0x40

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x4

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x4

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit16 v1, v6, 0xfb

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit16 v1, v6, 0xfb

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v4, 0x3

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(II)V

    goto/16 :goto_0

    :cond_7
    move v6, v1

    move v0, v2

    move v7, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_4
        0xfb -> :sswitch_3
        0xfc -> :sswitch_5
    .end sparse-switch
.end method

.method private d()V
    .locals 13

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v7, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v0, 0x0

    new-array v2, v0, [I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    new-array v8, v0, [Z

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_1
    :goto_1
    array-length v4, v7

    if-ge v0, v4, :cond_c

    aget-byte v4, v7, v0

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x0

    sget-object v4, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a:[B

    aget-byte v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v6, :cond_1

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [I

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v3, v9, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v2

    invoke-static {v2, v9, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    aput v0, v5, v3

    array-length v2, v2

    aput v6, v4, v2

    if-lez v6, :cond_23

    const/4 v1, 0x3

    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    const/16 v4, 0xc9

    if-le v5, v4, :cond_5

    const/16 v4, 0xda

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, -0x31

    :goto_3
    add-int/lit8 v5, v0, 0x1

    invoke-static {v7, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c([BI)I

    move-result v5

    add-int/2addr v5, v0

    move v12, v5

    move v5, v4

    move v4, v12

    :goto_4
    invoke-static {v3, v2, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v4

    const/16 v9, -0x8000

    if-lt v4, v9, :cond_2

    const/16 v9, 0x7fff

    if-le v4, v9, :cond_24

    :cond_2
    aget-boolean v4, v8, v0

    if-nez v4, :cond_24

    const/16 v4, 0xa7

    if-eq v5, v4, :cond_3

    const/16 v4, 0xa8

    if-ne v5, v4, :cond_6

    :cond_3
    const/4 v4, 0x2

    :goto_5
    const/4 v5, 0x1

    aput-boolean v5, v8, v0

    :goto_6
    add-int/lit8 v0, v0, 0x3

    move v6, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v5, -0x14

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x1

    invoke-static {v7, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b([BI)S

    move-result v4

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    goto :goto_5

    :pswitch_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    neg-int v6, v4

    :cond_7
    :goto_7
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    add-int/lit8 v4, v0, 0x8

    invoke-static {v7, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v4

    add-int/lit8 v5, v0, 0x4

    invoke-static {v7, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_8
    aget-boolean v4, v8, v0

    if-nez v4, :cond_7

    and-int/lit8 v6, v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v8, v0

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    neg-int v6, v4

    :cond_9
    :goto_8
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    add-int/lit8 v4, v0, 0x4

    invoke-static {v7, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_a
    aget-boolean v4, v8, v0

    if-nez v4, :cond_9

    and-int/lit8 v6, v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v8, v0

    goto :goto_8

    :pswitch_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x84

    if-ne v4, v5, :cond_b

    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    add-int/lit8 v1, v1, -0x1

    :cond_d
    if-nez v1, :cond_22

    new-instance v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-direct {v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-ge v0, v1, :cond_15

    aget-byte v1, v7, v0

    and-int/lit16 v4, v1, 0xff

    sget-object v1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a:[B

    aget-byte v1, v1, v4

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :pswitch_b
    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_c
    const/16 v1, 0xc9

    if-le v4, v1, :cond_f

    const/16 v1, 0xda

    if-ge v4, v1, :cond_e

    add-int/lit8 v1, v4, -0x31

    :goto_a
    add-int/lit8 v4, v0, 0x1

    invoke-static {v7, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c([BI)I

    move-result v4

    add-int/2addr v4, v0

    move v12, v4

    move v4, v1

    move v1, v12

    :goto_b
    invoke-static {v3, v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v5

    aget-boolean v1, v8, v0

    if-eqz v1, :cond_13

    const/16 v1, 0xa7

    if-ne v4, v1, :cond_10

    const/16 v1, 0xc8

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v1, v5

    :goto_c
    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_d
    add-int/lit8 v0, v0, 0x3

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v4, -0x14

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b([BI)S

    move-result v1

    add-int/2addr v1, v0

    goto :goto_b

    :cond_10
    const/16 v1, 0xa8

    if-ne v4, v1, :cond_11

    const/16 v1, 0xc9

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v1, v5

    goto :goto_c

    :cond_11
    const/16 v1, 0xa6

    if-gt v4, v1, :cond_12

    add-int/lit8 v1, v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_e
    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xc8

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v5, -0x3

    goto :goto_c

    :cond_12
    xor-int/lit8 v1, v4, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_d

    :pswitch_d
    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3, v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v1

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_9

    :pswitch_e
    add-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x3

    sub-int/2addr v1, v4

    const/16 v4, 0xaa

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v4, v5, v9}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3, v2, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-static {v7, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v5, 0x4

    add-int/lit8 v5, v4, -0x4

    invoke-static {v7, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v12, v1

    move v1, v4

    move v4, v12

    :goto_f
    if-lez v4, :cond_21

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v5

    add-int v9, v0, v5

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v9}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v5

    goto :goto_f

    :pswitch_f
    add-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x3

    sub-int/2addr v1, v4

    const/16 v4, 0xab

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v6, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v4, v5, v9}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-static {v7, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v1

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v12, v1

    move v1, v4

    move v4, v12

    :goto_10
    if-lez v4, :cond_21

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v1, 0x4

    invoke-static {v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BI)I

    move-result v5

    add-int v9, v0, v5

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v9}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v5

    goto :goto_10

    :pswitch_10
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x84

    if-ne v1, v4, :cond_14

    const/4 v1, 0x6

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_9

    :pswitch_11
    const/4 v1, 0x2

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :pswitch_12
    const/4 v1, 0x3

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_9

    :pswitch_13
    const/4 v1, 0x5

    invoke-virtual {v6, v7, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_9

    :cond_15
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    if-lez v0, :cond_19

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->x:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;-><init>()V

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/codehaus/jackson/org/objectweb/asm/Type;

    move-result-object v1

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    iget v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    invoke-virtual {v0, v4, v5, v1, v7}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;I[Lorg/codehaus/jackson/org/objectweb/asm/Type;I)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Frame;)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :goto_11
    if-eqz v0, :cond_19

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    add-int/lit8 v1, v1, -0x3

    iget v4, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_16

    if-ltz v1, :cond_17

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v3, v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Frame;)V

    :cond_17
    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_11

    :cond_18
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->I:Z

    :cond_19
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    :goto_12
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->a:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-static {v3, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-static {v3, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->c:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-static {v3, v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->f:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    move v4, v0

    :goto_13
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1d

    if-nez v4, :cond_1b

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_1c

    iget-object v5, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    const/4 v0, 0x0

    :goto_15
    iget v7, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-ge v0, v7, :cond_1c

    invoke-static {v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c([BI)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v7}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v8

    invoke-static {v5, v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BII)V

    add-int/lit8 v9, v0, 0x2

    invoke-static {v5, v9}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c([BI)I

    move-result v9

    add-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v7}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v7

    sub-int/2addr v7, v8

    add-int/lit8 v8, v0, 0x2

    invoke-static {v5, v8, v7}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BII)V

    add-int/lit8 v0, v0, 0xa

    goto :goto_15

    :cond_1b
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-object v1, v0

    goto :goto_14

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    const/4 v0, 0x0

    :goto_16
    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v4, v4, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-ge v0, v4, :cond_1e

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c([BI)I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[III)I

    move-result v4

    invoke-static {v1, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([BII)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    :cond_1e
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->getLabels()[Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v4

    if-eqz v4, :cond_1f

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_18
    if-ltz v0, :cond_1f

    aget-object v5, v4, v0

    invoke-static {v3, v2, v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a([I[ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_1f
    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    move-object v1, v0

    goto :goto_17

    :cond_20
    iput-object v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void

    :cond_21
    move v0, v1

    goto/16 :goto_9

    :cond_22
    move v0, v1

    goto/16 :goto_0

    :cond_23
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_1

    :cond_24
    move v4, v6

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;-><init>()V

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-direct {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;-><init>()V

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iput-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    invoke-virtual {v0, p0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;I[B)Z

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->g:I

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 10

    const v9, 0xffff

    const/4 v8, -0x1

    const/4 v6, 0x0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->i:I

    add-int/lit8 v7, v0, 0x6

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->K:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->d()V

    :cond_2
    const/16 v7, 0x8

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v1, v9

    const/16 v2, 0x32

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    if-eqz v1, :cond_10

    const-string v1, "StackMapTable"

    :goto_2
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v7, v0

    :goto_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    iget v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIII)I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v0, v9

    const/16 v1, 0x31

    if-lt v0, v1, :cond_8

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x6

    :cond_9
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x6

    :cond_a
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x8

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_d
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_e
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    array-length v0, v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    add-int v1, v7, v0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    if-lt v0, v2, :cond_13

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v2, v2, v0

    if-nez v2, :cond_11

    move v2, v6

    :goto_5
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_f
    move v1, v6

    goto/16 :goto_1

    :cond_10
    const-string v1, "StackMap"

    goto/16 :goto_2

    :cond_11
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    goto :goto_5

    :cond_12
    move v1, v7

    :cond_13
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    array-length v0, v0

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    if-lt v0, v2, :cond_15

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v2, v2, v0

    if-nez v2, :cond_14

    move v2, v6

    :goto_7
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    goto :goto_7

    :cond_15
    move v7, v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x0

    move v3, v6

    move v4, v8

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIII)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_16
    move v7, v0

    goto/16 :goto_3
.end method

.method final a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V
    .locals 12

    const/4 v11, -0x1

    const/high16 v10, 0x40000

    const v9, 0xffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x60000

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->d:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassReader;->b:[B

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->h:I

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->i:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-lez v0, :cond_29

    move v0, v6

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v1, v9

    const/16 v2, 0x31

    if-lt v1, v2, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    invoke-virtual {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0xc

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v8, v0

    :goto_2
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    iget v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIII)I

    move-result v0

    add-int/2addr v8, v0

    :cond_10
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v0, v1, v7, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    :goto_3
    if-eqz v0, :cond_11

    iget-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->a:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->c:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->e:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->f:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_27

    move v0, v6

    :goto_4
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    invoke-virtual {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->D:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_16
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->F:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_17
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "LineNumberTable"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->H:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_18
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v0, v9

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1b

    :goto_5
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    if-eqz v6, :cond_1c

    const-string v0, "StackMapTable"

    :goto_6
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_19
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    iget v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIIILorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_1a
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v0, v7

    :goto_7
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->j:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->k:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1b
    move v6, v7

    goto :goto_5

    :cond_1c
    const-string v0, "StackMap"

    goto :goto_6

    :cond_1d
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v0, v9

    const/16 v1, 0x31

    if-lt v0, v1, :cond_1e

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_1f
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_20
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_21
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_22
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_23
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_24
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    invoke-static {v0, v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a([Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;ILorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_25
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    invoke-static {v0, v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->a([Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;ILorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    :cond_26
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x0

    move v3, v7

    move v4, v11

    move v5, v11

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;[BIIILorg/codehaus/jackson/org/objectweb/asm/ByteVector;)V

    goto/16 :goto_0

    :cond_27
    move v0, v7

    goto/16 :goto_4

    :cond_28
    move v8, v0

    goto/16 :goto_2

    :cond_29
    move v0, v7

    goto/16 :goto_1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ZLorg/codehaus/jackson/org/objectweb/asm/ByteVector;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->m:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->n:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    goto :goto_0
.end method

.method public visitAnnotationDefault()Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->l:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ZLorg/codehaus/jackson/org/objectweb/asm/ByteVector;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;I)V

    return-object v0
.end method

.method public visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->isCodeAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->J:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Attribute;->a:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->q:Lorg/codehaus/jackson/org/objectweb/asm/Attribute;

    goto :goto_0
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/16 v6, 0x4a

    const/16 v5, 0x44

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v3, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v4, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1, v2, v1, v3}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v3, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void

    :cond_1
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v1, -0x3

    :cond_3
    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    if-eq v4, v5, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_2
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    :goto_3
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    const/high16 v8, 0x1800000

    const/high16 v7, 0x1700000

    const/16 v3, 0x40

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-direct {p0, v0, p2, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(III)V

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    iget-object v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v7

    aput v0, v3, v4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    iget-object v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v6, ""

    aget-object v0, p3, v2

    check-cast v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v5, v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    aget-object v0, p5, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v7

    aput v0, v2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    aget-object v0, p5, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v5, ""

    aget-object v0, p5, v1

    check-cast v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v4, v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v2, v3

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v0, :cond_b

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    :cond_9
    packed-switch p1, :pswitch_data_0

    :cond_a
    :goto_5
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->w:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->u:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->w:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_c

    aget-object v2, p3, v0

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_7
    if-ge v1, p4, :cond_a

    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_1
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit16 v3, p2, 0xfb

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move v0, v1

    :goto_8
    if-ge v0, p2, :cond_a

    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_2
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    rsub-int v2, p2, 0xfb

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_5

    :pswitch_3
    if-ge v0, v3, :cond_d

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_5

    :pswitch_4
    if-ge v0, v3, :cond_e

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_9
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->v:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v3, 0xf7

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public visitIincInsn(II)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x84

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_2

    const/16 v0, -0x80

    if-ge p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0
.end method

.method public visitInsn(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    sget-object v1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0
.end method

.method public visitIntInsn(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_2
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1
.end method

.method public visitJumpInsn(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 7

    const/16 v6, 0xc8

    const/16 v5, 0xa8

    const/4 v0, 0x0

    const/16 v4, 0xa7

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-virtual {v1, p1, v3, v0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v1

    iget v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    invoke-direct {p0, v3, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    if-eq p1, v4, :cond_0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;-><init>()V

    :cond_0
    :goto_0
    iget v1, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget v1, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    sub-int/2addr v1, v2

    const/16 v2, -0x8000

    if-ge v1, v2, :cond_a

    if-ne p1, v4, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p2, p0, v1, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    :goto_2
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e()V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v5, :cond_5

    iget v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_4

    iget v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;-><init>()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    sget-object v2, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    invoke-direct {p0, v1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    goto :goto_0

    :cond_6
    if-ne p1, v5, :cond_7

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    :cond_8
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xa6

    if-gt p1, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_9
    xor-int/lit8 v1, p1, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, p0, v1, v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    goto/16 :goto_2
.end method

.method public visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->K:Z

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    invoke-virtual {p1, p0, v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->K:Z

    iget v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_3

    iget v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget v2, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :cond_3
    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    if-nez v0, :cond_4

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;-><init>()V

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iput-object p1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget v2, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iput-object v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object p1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :cond_6
    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_0

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->g:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :cond_8
    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    iput v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object p1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :cond_9
    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->O:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto/16 :goto_0
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x12

    const/4 v5, 0x6

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, v6, v2, v3, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    iget v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    iget v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    if-eq v2, v4, :cond_1

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    if-ne v1, v5, :cond_6

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_1
    return-void

    :cond_2
    iget v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    if-eq v0, v4, :cond_3

    iget v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Item;->b:I

    if-ne v0, v5, :cond_5

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v0, v0, 0x2

    :goto_2
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v0, v2, :cond_4

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x100

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v6, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_1
.end method

.method public visitLineNumber(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->H:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, p2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->I:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v1, :cond_0

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->F:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->G:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, p4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, p5, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget v3, p4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, p6}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-nez v1, :cond_2

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->D:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->E:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, p4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, p5, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    iget v3, p4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, p6}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    :cond_3
    :goto_0
    add-int/2addr v0, p6

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public visitLookupSwitchInsn(Lorg/codehaus/jackson/org/objectweb/asm/Label;[I[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v4, v4, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {p1, p0, v2, v1, v5}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    array-length v3, p3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    aget-object v2, p3, v0

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v2, p0, v3, v1, v5}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 13

    const v12, 0x7fffffff

    const/high16 v11, 0x1700000

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->a:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v1

    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->c:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v4

    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-virtual {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v6

    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java/lang/Throwable"

    :goto_1
    iget-object v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v7, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v0

    or-int v7, v11, v0

    iget v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    move-object v0, v1

    :goto_2
    if-eq v0, v6, :cond_1

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    invoke-direct {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Edge;-><init>()V

    iput v7, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    iput-object v4, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v8, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v8, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_2

    :cond_0
    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->f:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/codehaus/jackson/org/objectweb/asm/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->c:I

    iget v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    invoke-virtual {v0, v2, v4, v1, v6}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;I[Lorg/codehaus/jackson/org/objectweb/asm/Type;I)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Frame;)V

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v4, v2

    move v1, v5

    :goto_3
    if-eqz v4, :cond_5

    iget-object v2, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v10, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v6, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    :cond_3
    iget v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, v6, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->d:[I

    array-length v0, v0

    iget v7, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->g:I

    add-int/2addr v0, v7

    if-le v0, v1, :cond_1c

    :goto_4
    iget-object v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_4

    iget-object v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-virtual {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a()Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-result-object v1

    iget-object v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    iget-object v8, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget v9, v4, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    invoke-virtual {v6, v7, v8, v9}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Frame;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-nez v7, :cond_1b

    iput-object v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :goto_6
    iget-object v2, v4, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    move-object v4, v2

    move-object v2, v1

    goto :goto_5

    :cond_4
    move-object v4, v2

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v4, v0

    move v0, v1

    :goto_7
    if-eqz v4, :cond_a

    iget-object v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget v2, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b(Lorg/codehaus/jackson/org/objectweb/asm/Frame;)V

    :cond_6
    iget v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    iget-object v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v2, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    :goto_8
    add-int/lit8 v6, v1, -0x1

    if-lt v6, v2, :cond_9

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :goto_9
    if-ge v1, v6, :cond_8

    iget-object v7, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v7, v7, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    aput-byte v5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7
    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a:[B

    const/16 v7, -0x41

    aput-byte v7, v1, v6

    invoke-direct {p0, v2, v5, v3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(III)V

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->z:[I

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->y:I

    iget-object v6, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const-string v7, "java/lang/Throwable"

    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v6, v11

    aput v6, v1, v2

    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b()V

    :cond_9
    iget-object v1, v4, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v4, v1

    goto :goto_7

    :cond_a
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    :goto_a
    return-void

    :cond_b
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_e

    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->a:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->c:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v4, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :goto_c
    if-eq v0, v4, :cond_d

    new-instance v6, Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    invoke-direct {v6}, Lorg/codehaus/jackson/org/objectweb/asm/Edge;-><init>()V

    iput v12, v6, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    iput-object v2, v6, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v7, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v7, v6, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v6, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    :goto_d
    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_c

    :cond_c
    iget-object v7, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v7, v7, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v7, v7, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v7, v6, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v7, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v7, v7, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v6, v7, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    goto :goto_d

    :cond_d
    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->f:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    move-object v1, v0

    goto :goto_b

    :cond_e
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    const-wide/16 v6, 0x1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    invoke-virtual {v0, v10, v6, v7, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->b(Lorg/codehaus/jackson/org/objectweb/asm/Label;JI)V

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v1, v0

    move v0, v5

    :goto_e
    if-eqz v1, :cond_10

    iget v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    iget-object v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v4, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    const-wide/16 v8, 0x20

    div-long/2addr v6, v8

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide/16 v8, 0x1

    rem-int/lit8 v4, v0, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v6, v8

    iget v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    invoke-virtual {v2, v10, v6, v7, v4}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->b(Lorg/codehaus/jackson/org/objectweb/asm/Label;JI)V

    :cond_f
    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_13

    iget v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :goto_10
    if-eqz v0, :cond_11

    iget v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_10

    :cond_11
    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    const-wide/16 v6, 0x0

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->L:I

    invoke-virtual {v0, v1, v6, v7, v2}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->b(Lorg/codehaus/jackson/org/objectweb/asm/Label;JI)V

    :cond_12
    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v1, v0

    goto :goto_f

    :cond_13
    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->N:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v2, v4

    move v1, v5

    :goto_11
    if-eqz v2, :cond_16

    iget-object v4, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v6, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->f:I

    iget v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->g:I

    add-int/2addr v0, v6

    if-le v0, v1, :cond_1a

    :goto_12
    iget-object v1, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_19

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    move-object v5, v1

    :goto_13
    if-eqz v5, :cond_15

    iget-object v2, v5, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_18

    iget v1, v5, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    if-ne v1, v12, :cond_14

    move v1, v3

    :goto_14
    iput v1, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->f:I

    iget v1, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iput-object v4, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    move-object v1, v2

    :goto_15
    iget-object v2, v5, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    move-object v5, v2

    move-object v4, v1

    goto :goto_13

    :cond_14
    iget v1, v5, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    add-int/2addr v1, v6

    goto :goto_14

    :cond_15
    move-object v2, v4

    move v1, v0

    goto :goto_11

    :cond_16
    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    goto/16 :goto_a

    :cond_17
    iput p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->s:I

    iput p2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    goto/16 :goto_a

    :cond_18
    move-object v1, v4

    goto :goto_15

    :cond_19
    move-object v5, v1

    goto :goto_13

    :cond_1a
    move v0, v1

    goto :goto_12

    :cond_1b
    move-object v1, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v1

    goto/16 :goto_4
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0xb9

    const/16 v6, 0xba

    const/4 v4, 0x0

    if-ne p1, v7, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-ne p1, v6, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    :goto_1
    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v2, p1, v4, v5, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_2
    if-eqz v3, :cond_9

    if-nez v1, :cond_1

    invoke-static {p4}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    invoke-virtual {v2, v7, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p2, p3, p4, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_a

    invoke-static {p4}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->c:I

    :goto_4
    const/16 v1, 0xb8

    if-eq p1, v1, :cond_6

    if-ne p1, v6, :cond_8

    :cond_6
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    shr-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    and-int/lit8 v5, v2, 0x3

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    :goto_5
    iget v5, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v1, v5, :cond_7

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_7
    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    move v1, v2

    goto :goto_2

    :cond_8
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    shr-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    and-int/lit8 v5, v2, 0x3

    add-int/2addr v1, v5

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    if-ne p1, v6, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 4

    const/16 v3, 0xc5

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v1, v3, p2, v2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    invoke-virtual {v1, v3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-direct {v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->S:I

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ZLorg/codehaus/jackson/org/objectweb/asm/ByteVector;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;-><init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;ZLorg/codehaus/jackson/org/objectweb/asm/ByteVector;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;I)V

    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/codehaus/jackson/org/objectweb/asm/Type;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v1, v1, p1

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->o:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aput-object v0, v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/codehaus/jackson/org/objectweb/asm/Type;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aget-object v1, v1, p1

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;->g:Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->p:[Lorg/codehaus/jackson/org/objectweb/asm/AnnotationWriter;

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method public visitTableSwitchInsn(IILorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v4, v4, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {p3, p0, v2, v1, v5}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    aget-object v2, p4, v0

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v2, p0, v3, v1, v5}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->a(Lorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    new-instance v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    invoke-direct {v1}, Lorg/codehaus/jackson/org/objectweb/asm/Handler;-><init>()V

    iput-object p1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->a:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object p2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object p3, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->c:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object p4, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->e:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->C:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    if-nez v0, :cond_1

    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->B:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    :goto_1
    iput-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->C:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->C:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    iput-object v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Handler;->f:Lorg/codehaus/jackson/org/objectweb/asm/Handler;

    goto :goto_1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/Item;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    iget-object v3, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->b:Lorg/codehaus/jackson/org/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Item;->a:I

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    return-void

    :cond_1
    const/16 v1, 0xbb

    if-ne p1, v1, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v1, v2, :cond_2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_2
    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0
.end method

.method public visitVarInsn(II)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0xa9

    const/16 v2, 0x36

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a(IILorg/codehaus/jackson/org/objectweb/asm/ClassWriter;Lorg/codehaus/jackson/org/objectweb/asm/Item;)V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_7

    :cond_1
    add-int/lit8 v0, p2, 0x2

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->t:I

    :cond_2
    const/4 v0, 0x4

    if-ge p2, v0, :cond_9

    if-eq p1, v3, :cond_9

    if-ge p1, v2, :cond_8

    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    :goto_2
    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_3
    if-lt p1, v2, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->M:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->A:I

    if-lez v0, :cond_3

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->P:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    iput v1, v0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->f:I

    invoke-direct {p0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->e()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    sget-object v1, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    if-le v0, v1, :cond_6

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->R:I

    :cond_6
    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->Q:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_2

    :cond_9
    const/16 v0, 0x100

    if-lt p2, v0, :cond_a

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putByte(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;->r:Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->a(II)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_3
.end method
