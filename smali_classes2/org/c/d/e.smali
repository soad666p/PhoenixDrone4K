.class public abstract Lorg/c/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/d/e$1;

    invoke-direct {v0, p0, p1}, Lorg/c/d/e$1;-><init>(Lorg/c/d/e;Lorg/c/f/a/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 1

    invoke-direct {p0, p1}, Lorg/c/d/e;->a(Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
