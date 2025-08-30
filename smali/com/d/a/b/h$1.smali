.class Lcom/d/a/b/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b/h;->c(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/d/a/b/h;


# direct methods
.method constructor <init>(Lcom/d/a/b/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/h$1;->c:Lcom/d/a/b/h;

    iput p2, p0, Lcom/d/a/b/h$1;->a:I

    iput p3, p0, Lcom/d/a/b/h$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/d/a/b/h$1;->c:Lcom/d/a/b/h;

    iget-object v0, v0, Lcom/d/a/b/h;->e:Lcom/d/a/b/f/b;

    iget-object v1, p0, Lcom/d/a/b/h$1;->c:Lcom/d/a/b/h;

    iget-object v1, v1, Lcom/d/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/h$1;->c:Lcom/d/a/b/h;

    iget-object v2, v2, Lcom/d/a/b/h;->b:Lcom/d/a/b/e/a;

    invoke-interface {v2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/d/a/b/h$1;->a:I

    iget v4, p0, Lcom/d/a/b/h$1;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/d/a/b/f/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
