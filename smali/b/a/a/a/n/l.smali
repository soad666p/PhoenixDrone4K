.class public Lb/a/a/a/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/n/d;


# static fields
.field private static final n:Ljava/util/Map;
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


# instance fields
.field transient a:Ljava/lang/String;

.field transient b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb/a/a/a/f;

.field private f:Lb/a/a/a/n/j;

.field private transient g:Lb/a/a/a/d;

.field private h:Ljava/lang/String;

.field private transient i:[Ljava/lang/Object;

.field private j:Lb/a/a/a/n/q;

.field private k:[Ljava/lang/StackTraceElement;

.field private l:Lorg/d/f;

.field private m:Ljava/util/Map;
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

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/a/n/l;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/n/l;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lb/a/a/a/e;->n()Lb/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->e:Lb/a/a/a/f;

    iget-object v0, p0, Lb/a/a/a/n/l;->e:Lb/a/a/a/f;

    invoke-virtual {v0}, Lb/a/a/a/f;->d()Lb/a/a/a/n/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->f:Lb/a/a/a/n/j;

    iput-object p3, p0, Lb/a/a/a/n/l;->g:Lb/a/a/a/d;

    iput-object p4, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    iput-object p6, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-direct {p0, p6}, Lb/a/a/a/n/l;->b([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, Lb/a/a/a/n/q;

    invoke-direct {v0, p5}, Lb/a/a/a/n/q;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lb/a/a/a/n/l;->j:Lb/a/a/a/n/q;

    invoke-virtual {p2}, Lb/a/a/a/e;->n()Lb/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/n/l;->j:Lb/a/a/a/n/q;

    invoke-virtual {v0}, Lb/a/a/a/n/q;->i()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/a/n/l;->o:J

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support serialization. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Use LoggerEventVO instance instead. See also LoggerEventVO.build method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p1}, Lb/a/a/a/n/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/n/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lb/a/a/a/n/c;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/a/n/l;->o:J

    return-void
.end method

.method public a(Lb/a/a/a/d;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->g:Lb/a/a/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The level has been already set for this event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->g:Lb/a/a/a/d;

    return-void
.end method

.method public a(Lb/a/a/a/n/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/n/l;->f:Lb/a/a/a/n/j;

    return-void
.end method

.method public a(Lb/a/a/a/n/q;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->j:Lb/a/a/a/n/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ThrowableProxy has been already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->j:Lb/a/a/a/n/q;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/n/l;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The MDCPropertyMap has been already set for this event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/d/f;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->l:Lorg/d/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The marker has been already set for this event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->l:Lorg/d/f;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "argArray has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/n/l;->k:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public b()Lb/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->g:Lb/a/a/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "threadName has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The message for this event has been set already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    return-void
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/n/l;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/a/n/l;->i:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/d/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->b:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lb/a/a/a/n/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/n/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/n/l;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb/a/a/a/n/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->f:Lb/a/a/a/n/j;

    return-object v0
.end method

.method public h()Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->j:Lb/a/a/a/n/q;

    return-object v0
.end method

.method public i()[Ljava/lang/StackTraceElement;
    .locals 4

    iget-object v0, p0, Lb/a/a/a/n/l;->k:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lb/a/a/a/n/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/a/n/l;->e:Lb/a/a/a/f;

    invoke-virtual {v2}, Lb/a/a/a/f;->l()I

    move-result v2

    iget-object v3, p0, Lb/a/a/a/n/l;->e:Lb/a/a/a/f;

    invoke-virtual {v3}, Lb/a/a/a/f;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb/a/a/a/n/a;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->k:[Ljava/lang/StackTraceElement;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/l;->k:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->k:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lorg/d/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/l;->l:Lorg/d/f;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
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

    iget-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/d/e;->c()Lorg/d/d/c;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/a/p/f;

    if-eqz v1, :cond_2

    check-cast v0, Lb/a/a/a/p/f;

    invoke-virtual {v0}, Lb/a/a/a/p/f;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lb/a/a/a/n/l;->n:Ljava/util/Map;

    iput-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    return-object v0

    :cond_2
    invoke-interface {v0}, Lorg/d/d/c;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/l;->m:Ljava/util/Map;

    goto :goto_0
.end method

.method public m()Ljava/util/Map;
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

    invoke-virtual {p0}, Lb/a/a/a/n/l;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/a/n/l;->o:J

    return-wide v0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/a/n/l;->e()Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/n/l;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/n/l;->l()Ljava/util/Map;

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/l;->f:Lb/a/a/a/n/j;

    invoke-virtual {v0}, Lb/a/a/a/n/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/n/l;->g:Lb/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/a/n/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
