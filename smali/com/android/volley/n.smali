.class public abstract Lcom/android/volley/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/n$b;,
        Lcom/android/volley/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/n",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"

.field private static q:J


# instance fields
.field private final b:Lcom/android/volley/v$a;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/android/volley/p$a;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/android/volley/o;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/android/volley/r;

.field private o:Lcom/android/volley/b$a;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/p$a;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/volley/v$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/v$a;

    invoke-direct {v0}, Lcom/android/volley/v$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/n;->b:Lcom/android/volley/v$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->k:Z

    iput-boolean v2, p0, Lcom/android/volley/n;->l:Z

    iput-boolean v2, p0, Lcom/android/volley/n;->m:Z

    iput-object v1, p0, Lcom/android/volley/n;->o:Lcom/android/volley/b$a;

    iput p1, p0, Lcom/android/volley/n;->c:I

    iput-object p2, p0, Lcom/android/volley/n;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/volley/n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/n;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/volley/n;->h:Lcom/android/volley/p$a;

    new-instance v0, Lcom/android/volley/d;

    invoke-direct {v0}, Lcom/android/volley/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/n;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    invoke-static {p2}, Lcom/android/volley/n;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/volley/n;->g:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/p$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/android/volley/n;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/android/volley/n;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/n;)Lcom/android/volley/v$a;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->b:Lcom/android/volley/v$a;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->m:Z

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/n;->m:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/volley/n;->c:I

    return v0
.end method

.method public a(Lcom/android/volley/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/n;->x()Lcom/android/volley/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/n;->x()Lcom/android/volley/n$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/n$b;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/n$b;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/android/volley/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/android/volley/b$a;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/b$a;",
            ")",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/n;->o:Lcom/android/volley/b$a;

    return-object p0
.end method

.method public a(Lcom/android/volley/o;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/n;->j:Lcom/android/volley/o;

    return-object p0
.end method

.method public a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/r;",
            ")",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/n;->n:Lcom/android/volley/r;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/n;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/volley/n;->k:Z

    return-object p0
.end method

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

.method protected a(Lcom/android/volley/u;)Lcom/android/volley/u;
    .locals 0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/android/volley/v$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/n;->b:Lcom/android/volley/v$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/android/volley/u;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/p$a;

    invoke-interface {v0, p1}, Lcom/android/volley/p$a;->a(Lcom/android/volley/u;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/volley/n;->j:Lcom/android/volley/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/n;->j:Lcom/android/volley/o;

    invoke-virtual {v0, p0}, Lcom/android/volley/o;->b(Lcom/android/volley/n;)V

    invoke-virtual {p0}, Lcom/android/volley/n;->e()V

    :cond_0
    sget-boolean v0, Lcom/android/volley/v$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/volley/n$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/n$1;-><init>(Lcom/android/volley/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/volley/n;->b:Lcom/android/volley/v$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/volley/n;->b:Lcom/android/volley/v$a;

    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/v$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/android/volley/p$a;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/p$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/n;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/volley/n;

    invoke-virtual {p0, p1}, Lcom/android/volley/n;->a(Lcom/android/volley/n;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/android/volley/n;->g:I

    return v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/p$a;

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/n;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/n;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/volley/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/android/volley/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->o:Lcom/android/volley/b$a;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->l:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/n;->l:Z

    return v0
.end method

.method public n()Ljava/util/Map;
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

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/n;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/n;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/n;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/n;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/volley/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/n;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/volley/n;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/n;->x()Lcom/android/volley/n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/n;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 2

    invoke-virtual {p0}, Lcom/android/volley/n;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/volley/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/n;->k:Z

    return v0
.end method

.method public x()Lcom/android/volley/n$b;
    .locals 1

    sget-object v0, Lcom/android/volley/n$b;->b:Lcom/android/volley/n$b;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->n:Lcom/android/volley/r;

    invoke-interface {v0}, Lcom/android/volley/r;->a()I

    move-result v0

    return v0
.end method

.method public z()Lcom/android/volley/r;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/n;->n:Lcom/android/volley/r;

    return-object v0
.end method
