.class Lcom/fimi/soul/view/myhorizontalseebar/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fimi/soul/view/myhorizontalseebar/c",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/view/myhorizontalseebar/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FinitePool"


# instance fields
.field private final b:Lcom/fimi/soul/view/myhorizontalseebar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/view/myhorizontalseebar/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private e:Lcom/fimi/soul/view/myhorizontalseebar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/view/myhorizontalseebar/d",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/view/myhorizontalseebar/d",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pool limit must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/d;

    iput p2, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/view/myhorizontalseebar/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->e:Lcom/fimi/soul/view/myhorizontalseebar/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->e:Lcom/fimi/soul/view/myhorizontalseebar/c;

    invoke-interface {v1}, Lcom/fimi/soul/view/myhorizontalseebar/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/c;

    iput-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->e:Lcom/fimi/soul/view/myhorizontalseebar/c;

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->f:I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/c;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/c;->a(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/d;

    invoke-interface {v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/d;->a(Lcom/fimi/soul/view/myhorizontalseebar/c;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/d;

    invoke-interface {v0}, Lcom/fimi/soul/view/myhorizontalseebar/d;->a()Lcom/fimi/soul/view/myhorizontalseebar/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fimi/soul/view/myhorizontalseebar/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->f:I

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->e:Lcom/fimi/soul/view/myhorizontalseebar/c;

    invoke-interface {p1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/c;->a(Z)V

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->e:Lcom/fimi/soul/view/myhorizontalseebar/c;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/d;

    invoke-interface {v0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/d;->b(Lcom/fimi/soul/view/myhorizontalseebar/c;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "FinitePool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
