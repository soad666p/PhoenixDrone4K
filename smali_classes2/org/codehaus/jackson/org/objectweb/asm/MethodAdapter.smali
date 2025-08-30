.class public Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;


# instance fields
.field protected mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitCode()V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method public visitJumpInsn(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLabel(Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLineNumber(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;I)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;I)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/codehaus/jackson/org/objectweb/asm/Label;[I[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/codehaus/jackson/org/objectweb/asm/Label;[I[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitTableSwitchInsn(IILorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/codehaus/jackson/org/objectweb/asm/Label;[Lorg/codehaus/jackson/org/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Lorg/codehaus/jackson/org/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/MethodAdapter;->mv:Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method
