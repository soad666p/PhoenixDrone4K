.class public abstract Lb/a/a/b/q;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/a",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final l:I = 0x3


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/a/b/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/k",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field protected j:Z

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    iput-boolean v1, p0, Lb/a/a/b/q;->j:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lb/a/a/b/o/k;

    invoke-direct {v0}, Lb/a/a/b/o/k;-><init>()V

    iput-object v0, p0, Lb/a/a/b/q;->b:Lb/a/a/b/o/k;

    iput v1, p0, Lb/a/a/b/q;->c:I

    iput v1, p0, Lb/a/a/b/q;->d:I

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/d/c",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/q;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/k;->a(Lb/a/a/b/d/c;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/q;->k:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/a/a/b/q;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lb/a/a/b/q;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/b/q;->c:I

    if-ge v0, v3, :cond_1

    new-instance v0, Lb/a/a/b/p/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to append to non started appender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/q;->a(Lb/a/a/b/p/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lb/a/a/b/q;->e(Ljava/lang/Object;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lb/a/a/b/q;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget v1, p0, Lb/a/a/b/q;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/q;->d:I

    if-ge v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to append."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v0, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/q;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/b/o/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/q;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/k;->e(Ljava/lang/Object;)Lb/a/a/b/o/l;

    move-result-object v0

    return-object v0
.end method

.method public f_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/d/c",
            "<TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/q;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0}, Lb/a/a/b/o/k;->f_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/q;->j:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/q;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0}, Lb/a/a/b/o/k;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/q;->j:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/q;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
