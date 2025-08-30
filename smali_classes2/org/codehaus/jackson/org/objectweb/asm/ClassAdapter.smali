.class public Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;


# instance fields
.field protected cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/codehaus/jackson/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/codehaus/jackson/org/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/FieldVisitor;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/codehaus/jackson/org/objectweb/asm/FieldVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/codehaus/jackson/org/objectweb/asm/MethodVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0, p1, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/ClassAdapter;->cv:Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/org/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
