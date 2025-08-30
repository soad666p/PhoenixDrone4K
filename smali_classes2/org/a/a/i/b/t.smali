.class public Lorg/a/a/i/b/t;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/a/a/f/d;)Lorg/a/a/i/b/h;
    .locals 1

    new-instance v0, Lorg/a/a/i/b/y;

    invoke-direct {v0, p0}, Lorg/a/a/i/b/y;-><init>(Lorg/a/a/f/d;)V

    return-object v0
.end method

.method public static a()Lorg/a/a/i/b/s;
    .locals 1

    invoke-static {}, Lorg/a/a/i/b/s;->a()Lorg/a/a/i/b/s;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lorg/a/a/i/b/h;
    .locals 1

    invoke-static {}, Lorg/a/a/i/b/s;->a()Lorg/a/a/i/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/b/s;->i()Lorg/a/a/i/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/a/a/i/b/h;
    .locals 1

    invoke-static {}, Lorg/a/a/i/b/s;->a()Lorg/a/a/i/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/b/s;->h()Lorg/a/a/i/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/b/s;->i()Lorg/a/a/i/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lorg/a/a/i/b/h;
    .locals 2

    new-instance v0, Lorg/a/a/i/b/y;

    new-instance v1, Lorg/a/a/i/c/r;

    invoke-direct {v1}, Lorg/a/a/i/c/r;-><init>()V

    invoke-direct {v0, v1}, Lorg/a/a/i/b/y;-><init>(Lorg/a/a/f/d;)V

    return-object v0
.end method
