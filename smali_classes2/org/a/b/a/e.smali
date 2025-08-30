.class public Lorg/a/b/a/e;
.super Lorg/a/b/a/c;


# instance fields
.field public final a:Lorg/a/b/a/c;

.field public final c:Lorg/a/b/a/c;


# direct methods
.method public constructor <init>(BLorg/a/b/a/c;Lorg/a/b/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/b/a/c;-><init>(B)V

    iput-object p2, p0, Lorg/a/b/a/e;->a:Lorg/a/b/a/c;

    iput-object p3, p0, Lorg/a/b/a/e;->c:Lorg/a/b/a/c;

    return-void
.end method
