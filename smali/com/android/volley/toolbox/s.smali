.class public Lcom/android/volley/toolbox/s;
.super Lcom/android/volley/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/n",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/android/volley/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/p$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    iput-object p3, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/s;-><init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/j;)Lcom/android/volley/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/j;",
            ")",
            "Lcom/android/volley/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/j;->b:[B

    iget-object v2, p1, Lcom/android/volley/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/j;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/p;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/p;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/p$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/p$b;

    invoke-interface {v0, p1}, Lcom/android/volley/p$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/android/volley/n;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/p$b;

    return-void
.end method
