.class public Lorg/a/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/e/c;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/e/c$a;

    invoke-direct {v0}, Lorg/a/a/e/c$a;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/e/c$a;->a()Lorg/a/a/e/c;

    move-result-object v0

    sput-object v0, Lorg/a/a/e/c;->a:Lorg/a/a/e/c;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/e/c;->b:I

    iput p2, p0, Lorg/a/a/e/c;->c:I

    return-void
.end method

.method public static a(Lorg/a/a/e/c;)Lorg/a/a/e/c$a;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/e/c$a;

    invoke-direct {v0}, Lorg/a/a/e/c$a;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/c$a;->b(I)Lorg/a/a/e/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/c$a;->a(I)Lorg/a/a/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/a/a/e/c;
    .locals 3

    new-instance v0, Lorg/a/a/e/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lorg/a/a/o/a;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/a/a/e/c;-><init>(II)V

    return-object v0
.end method

.method public static d()Lorg/a/a/e/c$a;
    .locals 1

    new-instance v0, Lorg/a/a/e/c$a;

    invoke-direct {v0}, Lorg/a/a/e/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/c;->c:I

    return v0
.end method

.method protected c()Lorg/a/a/e/c;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/c;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/e/c;->c()Lorg/a/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxHeaderCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
