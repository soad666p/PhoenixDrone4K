.class public abstract Lb/a/a/b/d/c;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/o/m;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/d/c;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/b/o/l;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/d/c;->d:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/d/c;->d:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/d/c;->d:Z

    return-void
.end method
