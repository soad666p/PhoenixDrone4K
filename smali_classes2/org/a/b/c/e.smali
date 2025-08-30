.class public Lorg/a/b/c/e;
.super Lorg/a/b/f;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/a/b/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/b/c/e;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/a/b/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/b/c/e;->a:I

    iput p1, p0, Lorg/a/b/c/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/a/b/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/b/c/e;->a:I

    iput p1, p0, Lorg/a/b/c/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/a/b/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/b/c/e;->a:I

    iput p1, p0, Lorg/a/b/c/e;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/a/b/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/b/c/e;->a:I

    return-void
.end method
