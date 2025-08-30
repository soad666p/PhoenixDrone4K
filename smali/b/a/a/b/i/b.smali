.class public abstract Lb/a/a/b/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Lb/a/a/b/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/b;->f:Lb/a/a/b/i/b;

    return-object v0
.end method

.method public final b(Lb/a/a/b/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/b;->f:Lb/a/a/b/i/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Next converter has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/b/i/b;->f:Lb/a/a/b/i/b;

    return-void
.end method
