.class public abstract Lb/a/a/b/n/b;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/n/f",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/n/b;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/n/b;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/n/b;->a:Z

    return-void
.end method
