.class public Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I
    .locals 8

    const/16 v7, 0x3b

    const/4 v6, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v3, v0

    move v4, v0

    move v0, v1

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v4, v5

    goto :goto_0

    :pswitch_1
    invoke-interface {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitBaseType(C)V

    :goto_1
    return v0

    :pswitch_2
    invoke-interface {p2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitArrayType()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitTypeVariable(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :sswitch_0
    if-nez v2, :cond_0

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    :cond_0
    :goto_2
    if-ne v4, v7, :cond_2

    invoke-interface {p2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitEnd()V

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v6

    move v2, v1

    move v3, v5

    move v4, v5

    goto :goto_0

    :sswitch_1
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    :goto_3
    move v2, v5

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    const/16 v4, 0x3d

    invoke-interface {p2, v4}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v2

    goto :goto_4

    :cond_3
    invoke-interface {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    move v4, v2

    move v2, v6

    goto :goto_0

    :sswitch_3
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument()V

    goto :goto_4

    :sswitch_4
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v4}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x2b -> :sswitch_4
        0x2d -> :sswitch_4
        0x3e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public accept(Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)V
    .locals 6

    const/16 v5, 0x3a

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitFormalTypeParameter(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_1

    const/16 v4, 0x54

    if-ne v1, v4, :cond_7

    :cond_1
    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitClassBound()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitInterfaceBound()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x28

    if-ne v1, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    if-eq v1, v4, :cond_4

    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitParameterType()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitReturnType()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    :goto_2
    if-ge v0, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitExceptionType()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitSuperclass()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    :goto_3
    if-ge v0, v3, :cond_6

    invoke-interface {p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;->visitInterface()Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    move-result v0

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public acceptType(Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/codehaus/jackson/org/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/codehaus/jackson/org/objectweb/asm/signature/SignatureVisitor;)I

    return-void
.end method
