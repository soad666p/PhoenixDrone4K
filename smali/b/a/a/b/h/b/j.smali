.class public Lb/a/a/b/h/b/j;
.super Lb/a/a/b/h/b/k;


# instance fields
.field private a:Lb/a/a/b/h/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/h/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/h/b/m;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/j;->a:Lb/a/a/b/h/b/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/m;

    invoke-direct {v0}, Lb/a/a/b/h/b/m;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/b/j;->a:Lb/a/a/b/h/b/m;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/j;->a:Lb/a/a/b/h/b/m;

    return-object v0
.end method

.method public a(Lb/a/a/b/h/b/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/j;->a:Lb/a/a/b/h/b/m;

    return-void
.end method
