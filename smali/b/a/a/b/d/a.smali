.class public abstract Lb/a/a/b/d/a;
.super Lb/a/a/b/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/d/c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected b:Lb/a/a/b/o/l;

.field protected c:Lb/a/a/b/o/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/d/c;-><init>()V

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/b/d/a;->b:Lb/a/a/b/o/l;

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/b/d/a;->c:Lb/a/a/b/o/l;

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/b/o/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/d/a;->b:Lb/a/a/b/o/l;

    return-object v0
.end method

.method public final a(Lb/a/a/b/o/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d/a;->b:Lb/a/a/b/o/l;

    return-void
.end method

.method public final b()Lb/a/a/b/o/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/d/a;->c:Lb/a/a/b/o/l;

    return-object v0
.end method

.method public final b(Lb/a/a/b/o/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d/a;->c:Lb/a/a/b/o/l;

    return-void
.end method
