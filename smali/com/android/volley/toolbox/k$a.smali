.class Lcom/android/volley/toolbox/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;

.field private final b:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/u;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/n;Lcom/android/volley/toolbox/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<*>;",
            "Lcom/android/volley/toolbox/k$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->a:Lcom/android/volley/toolbox/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/n;

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/k$a;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/u;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->d:Lcom/android/volley/u;

    return-object v0
.end method

.method public a(Lcom/android/volley/toolbox/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/android/volley/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->d:Lcom/android/volley/u;

    return-void
.end method

.method public b(Lcom/android/volley/toolbox/k$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->l()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
