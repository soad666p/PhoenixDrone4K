.class public abstract Lb/a/a/b/b/c;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/b/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/b/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/b/c;->c:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/b/c;->c:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/b/c;->c:Z

    return-void
.end method
