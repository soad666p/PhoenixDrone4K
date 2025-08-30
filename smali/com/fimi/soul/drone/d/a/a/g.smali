.class public Lcom/fimi/soul/drone/d/a/a/g;
.super Lcom/fimi/soul/drone/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fimi/soul/drone/d/a;",
        ">",
        "Lcom/fimi/soul/drone/d/a/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fimi/soul/drone/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/g;->a:Lcom/fimi/soul/drone/d/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/drone/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/g;->a:Lcom/fimi/soul/drone/d/a;

    return-object v0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/g;->a:Lcom/fimi/soul/drone/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/g;->a:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0, p1}, Lcom/fimi/soul/drone/d/a;->a(Lcom/fimi/soul/drone/d/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/g;->a:Lcom/fimi/soul/drone/d/a;

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
