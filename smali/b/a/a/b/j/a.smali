.class public Lb/a/a/b/j/a;
.super Lb/a/a/b/p;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/j/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/j/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/j/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The \"path\" property must be set."

    invoke-virtual {p0, v0}, Lb/a/a/b/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a/b/j/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/j/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
