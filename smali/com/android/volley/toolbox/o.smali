.class public abstract Lcom/android/volley/toolbox/o;
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


# static fields
.field protected static final a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/android/volley/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/p$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

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
            "<TT;>;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    iput-object p4, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/p$b;

    iput-object p3, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b",
            "<TT;>;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/j;)Lcom/android/volley/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/j;",
            ")",
            "Lcom/android/volley/p",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/p$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/p$b;

    invoke-interface {v0, p1}, Lcom/android/volley/p$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/android/volley/n;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/p$b;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
