.class public Lcom/fimi/soul/biz/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/g/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/biz/g/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/g/j;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/g/j$a;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/g/j;->e:D

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/g/j;->a:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/fimi/soul/biz/g/j;->a:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/g/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getRealTimeFly"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "jsonStr"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/biz/g/j$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/fimi/soul/biz/g/j$1;-><init>(Lcom/fimi/soul/biz/g/j;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/j;->f:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->e:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/g/j;->d:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/j;->g:Ljava/lang/String;

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->d:D

    return-wide v0
.end method

.method public c(D)V
    .locals 3

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->c:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/fimi/soul/biz/g/j;->c:D

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/j;->h:Ljava/lang/String;

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->c:D

    return-wide v0
.end method

.method public d(D)V
    .locals 3

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/fimi/soul/biz/g/j;->b:D

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/g/j;->a:I

    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/g/j;->b:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/g/j;->c:D

    iput-wide v0, p0, Lcom/fimi/soul/biz/g/j;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/g/j;->a:I

    return-void
.end method
