.class Lcom/fimi/kernel/b/e/a;
.super Lcom/android/volley/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fimi/kernel/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/kernel/b/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/e/a;->d:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/fimi/kernel/b/e/a;->b:Lcom/fimi/kernel/b/e;

    iput-object p3, p0, Lcom/fimi/kernel/b/e/a;->a:Ljava/util/Map;

    iput-object p5, p0, Lcom/fimi/kernel/b/e/a;->c:Ljava/lang/Class;

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
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/j;->b:[B

    iget-object v2, p1, Lcom/android/volley/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/e/a;->d:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/fimi/kernel/b/e/a;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/j;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/p;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/p;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/kernel/b/e/a;->b:Lcom/fimi/kernel/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/e/a;->b:Lcom/fimi/kernel/b/e;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/kernel/b/e/a;->a:Ljava/util/Map;

    return-object v0
.end method
