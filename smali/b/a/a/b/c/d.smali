.class public abstract Lb/a/a/b/c/d;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/c/c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c/d;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/c/d;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/c/d;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/c/d;->a:Z

    return-void
.end method
