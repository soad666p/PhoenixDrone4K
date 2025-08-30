.class public Lb/a/a/b/m/a/r;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x1


# instance fields
.field d:I

.field e:Lb/a/a/b/m/a/r;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/m/a/r;->d:I

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/m/a/r;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/a/r;->e:Lb/a/a/b/m/a/r;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/m/a/r;->d:I

    return-void
.end method

.method public a(Lb/a/a/b/m/a/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/m/a/r;->e:Lb/a/a/b/m/a/r;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/b/m/a/r;->d:I

    return v0
.end method
