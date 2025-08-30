.class public Lorg/a/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e/f$a;
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/e/f;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/e/f$a;

    invoke-direct {v0}, Lorg/a/a/e/f$a;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/e/f$a;->a()Lorg/a/a/e/f;

    move-result-object v0

    sput-object v0, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    return-void
.end method

.method constructor <init>(IZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/e/f;->b:I

    iput-boolean p2, p0, Lorg/a/a/e/f;->c:Z

    iput p3, p0, Lorg/a/a/e/f;->d:I

    iput-boolean p4, p0, Lorg/a/a/e/f;->e:Z

    iput-boolean p5, p0, Lorg/a/a/e/f;->f:Z

    return-void
.end method

.method public static a(Lorg/a/a/e/f;)Lorg/a/a/e/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/e/f$a;

    invoke-direct {v0}, Lorg/a/a/e/f$a;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/e/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->a(I)Lorg/a/a/e/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->a(Z)Lorg/a/a/e/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->b(I)Lorg/a/a/e/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->b(Z)Lorg/a/a/e/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/f;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->c(Z)Lorg/a/a/e/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lorg/a/a/e/f$a;
    .locals 1

    new-instance v0, Lorg/a/a/e/f$a;

    invoke-direct {v0}, Lorg/a/a/e/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/f;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/e/f;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/f;->d:I

    return v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/e/f;->f()Lorg/a/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/e/f;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/e/f;->f:Z

    return v0
.end method

.method protected f()Lorg/a/a/e/f;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soReuseAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/e/f;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soLinger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soKeepAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/e/f;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpNoDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/e/f;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
