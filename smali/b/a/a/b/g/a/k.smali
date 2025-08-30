.class public Lb/a/a/b/g/a/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lb/a/a/b/g/e/f;

.field final b:Lb/a/a/b/r/a;

.field final c:Ljava/lang/String;

.field d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/a/a/b/g/e/f;Lb/a/a/b/r/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/a/k;->a:Lb/a/a/b/g/e/f;

    iput-object p2, p0, Lb/a/a/b/g/a/k;->b:Lb/a/a/b/r/a;

    iput-object p3, p0, Lb/a/a/b/g/a/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/r/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/a/k;->b:Lb/a/a/b/r/a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/g/a/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/a/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/a/k;->c:Ljava/lang/String;

    return-object v0
.end method
