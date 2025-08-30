.class public Lb/a/a/a/o/a;
.super Lb/a/a/a/o/i;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x5


# instance fields
.field public c:I

.field public d:I

.field private e:Lb/a/a/a/o/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/o/i;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lb/a/a/a/o/a;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lb/a/a/a/o/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/a/a/o/a;->c:I

    return v0
.end method

.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/o/a;->e:Lb/a/a/a/o/c;

    invoke-virtual {v0, p4}, Lb/a/a/a/o/c;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lb/a/a/a/o/a;->c:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/o/a;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/a/o/a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/o/a;->d:I

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lb/a/a/a/o/c;

    iget v1, p0, Lb/a/a/a/o/a;->d:I

    invoke-direct {v0, v1}, Lb/a/a/a/o/c;-><init>(I)V

    iput-object v0, p0, Lb/a/a/a/o/a;->e:Lb/a/a/a/o/c;

    invoke-super {p0}, Lb/a/a/a/o/i;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/a;->e:Lb/a/a/a/o/c;

    invoke-virtual {v0}, Lb/a/a/a/o/c;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/o/a;->e:Lb/a/a/a/o/c;

    invoke-super {p0}, Lb/a/a/a/o/i;->k()V

    return-void
.end method
