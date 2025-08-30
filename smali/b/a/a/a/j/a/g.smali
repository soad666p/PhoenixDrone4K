.class public Lb/a/a/a/j/a/g;
.super Lb/a/a/b/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/a/a",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lb/a/a/b/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/o",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a/j/a;

    invoke-direct {v0}, Lb/a/a/a/j/a;-><init>()V

    sput-object v0, Lb/a/a/a/j/a/g;->c:Lb/a/a/b/o/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lb/a/a/b/o/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/o/o",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/a/a/j/a/g;->c:Lb/a/a/b/o/o;

    return-object v0
.end method

.method protected a(Lb/a/a/a/n/d;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/j/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/j/a/g;->d:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/a/g;->a(Lb/a/a/a/n/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/a/g;->d:Z

    return v0
.end method
