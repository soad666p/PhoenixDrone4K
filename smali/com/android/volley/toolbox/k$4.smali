.class Lcom/android/volley/toolbox/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    invoke-static {v0}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/k$c;

    invoke-static {v1}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$a;->a()Lcom/android/volley/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/android/volley/toolbox/k$a;->b(Lcom/android/volley/toolbox/k$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/k$d;->a(Lcom/android/volley/toolbox/k$c;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$a;->a()Lcom/android/volley/u;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/k$d;->a(Lcom/android/volley/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
