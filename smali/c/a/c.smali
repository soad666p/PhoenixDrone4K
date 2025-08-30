.class public Lc/a/c;
.super Lc/b/a;

# interfaces
.implements Lc/b/i;


# instance fields
.field protected a:Lc/b/i;


# direct methods
.method public constructor <init>(Lc/b/i;)V
    .locals 0

    invoke-direct {p0}, Lc/b/a;-><init>()V

    iput-object p1, p0, Lc/a/c;->a:Lc/b/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/c;->a:Lc/b/i;

    invoke-interface {v0}, Lc/b/i;->a()I

    move-result v0

    return v0
.end method

.method public a(Lc/b/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/c;->b(Lc/b/m;)V

    return-void
.end method

.method public b()Lc/b/i;
    .locals 1

    iget-object v0, p0, Lc/a/c;->a:Lc/b/i;

    return-object v0
.end method

.method public b(Lc/b/m;)V
    .locals 1

    iget-object v0, p0, Lc/a/c;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->a(Lc/b/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/c;->a:Lc/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
