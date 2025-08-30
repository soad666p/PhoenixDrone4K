.class public Lcom/android/volley/toolbox/n;
.super Lcom/android/volley/toolbox/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/o",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/p$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/p$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/n;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/android/volley/j;)Lcom/android/volley/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/j;",
            ")",
            "Lcom/android/volley/p",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/j;->b:[B

    iget-object v2, p1, Lcom/android/volley/j;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/android/volley/toolbox/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/j;)Lcom/android/volley/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/p;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/p;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/volley/l;

    invoke-direct {v1, v0}, Lcom/android/volley/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/p;->a(Lcom/android/volley/u;)Lcom/android/volley/p;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/android/volley/l;

    invoke-direct {v1, v0}, Lcom/android/volley/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/p;->a(Lcom/android/volley/u;)Lcom/android/volley/p;

    move-result-object v0

    goto :goto_0
.end method
