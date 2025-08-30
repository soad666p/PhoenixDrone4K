.class public Lcom/android/volley/toolbox/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/k$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/volley/toolbox/k$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k$a;->b(Lcom/android/volley/toolbox/k$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k$a;->b(Lcom/android/volley/toolbox/k$c;)Z

    invoke-static {v0}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->e:Ljava/lang/String;

    return-object v0
.end method
