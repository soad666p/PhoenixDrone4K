.class public Lc/a/d;
.super Lc/a/c;


# direct methods
.method public constructor <init>(Lc/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/c;-><init>(Lc/b/i;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/m;)V
    .locals 1

    new-instance v0, Lc/a/d$1;

    invoke-direct {v0, p0, p1}, Lc/a/d$1;-><init>(Lc/a/d;Lc/b/m;)V

    invoke-virtual {p1, p0, v0}, Lc/b/m;->a(Lc/b/i;Lc/b/h;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
