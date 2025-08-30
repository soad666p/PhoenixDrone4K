.class public Lorg/a/a/e/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/e/f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/e/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/e/f$a;
    .locals 0

    iput p1, p0, Lorg/a/a/e/f$a;->a:I

    return-object p0
.end method

.method public a(Z)Lorg/a/a/e/f$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/e/f$a;->b:Z

    return-object p0
.end method

.method public a()Lorg/a/a/e/f;
    .locals 6

    new-instance v0, Lorg/a/a/e/f;

    iget v1, p0, Lorg/a/a/e/f$a;->a:I

    iget-boolean v2, p0, Lorg/a/a/e/f$a;->b:Z

    iget v3, p0, Lorg/a/a/e/f$a;->c:I

    iget-boolean v4, p0, Lorg/a/a/e/f$a;->d:Z

    iget-boolean v5, p0, Lorg/a/a/e/f$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e/f;-><init>(IZIZZ)V

    return-object v0
.end method

.method public b(I)Lorg/a/a/e/f$a;
    .locals 0

    iput p1, p0, Lorg/a/a/e/f$a;->c:I

    return-object p0
.end method

.method public b(Z)Lorg/a/a/e/f$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/e/f$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lorg/a/a/e/f$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/e/f$a;->e:Z

    return-object p0
.end method
