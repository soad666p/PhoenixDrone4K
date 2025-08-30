.class public Lcom/fimi/kernel/b/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/a;


# instance fields
.field a:Lcom/android/volley/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/t;->a(Landroid/content/Context;)Lcom/android/volley/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/toolbox/s;

    new-instance v1, Lcom/fimi/kernel/b/e/b$4;

    invoke-direct {v1, p0, p3}, Lcom/fimi/kernel/b/e/b$4;-><init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V

    new-instance v2, Lcom/fimi/kernel/b/e/b$5;

    invoke-direct {v2, p0, p3}, Lcom/fimi/kernel/b/e/b$5;-><init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/volley/toolbox/s;-><init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    new-instance v1, Lcom/android/volley/d;

    const/16 v2, 0xbb8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/s;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    iget-object v1, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
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

    new-instance v0, Lcom/fimi/kernel/b/e/a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/e/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    return-void
.end method

.method private a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/toolbox/n;

    new-instance v4, Lcom/fimi/kernel/b/e/b$6;

    invoke-direct {v4, p0, p4}, Lcom/fimi/kernel/b/e/b$6;-><init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/n;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fimi/kernel/b/e/b$3;

    const/4 v2, 0x1

    new-instance v4, Lcom/fimi/kernel/b/e/b$1;

    invoke-direct {v4, p0, p3}, Lcom/fimi/kernel/b/e/b$1;-><init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V

    new-instance v5, Lcom/fimi/kernel/b/e/b$2;

    invoke-direct {v5, p0, p3}, Lcom/fimi/kernel/b/e/b$2;-><init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fimi/kernel/b/e/b$3;-><init>(Lcom/fimi/kernel/b/e/b;ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/e/b;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fimi/kernel/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V

    return-void
.end method
