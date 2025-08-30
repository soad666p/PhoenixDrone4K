.class public Lb/a/a/a/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/n/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:I = -0x1

.field private static final b:Ljava/lang/String; = "NULL_ARGUMENT_ARRAY_ELEMENT"

.field private static final serialVersionUID:J = 0x5af38006fcec0a48L


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb/a/a/a/n/j;

.field private transient f:Lb/a/a/a/d;

.field private g:Ljava/lang/String;

.field private transient h:Ljava/lang/String;

.field private transient i:[Ljava/lang/Object;

.field private j:Lb/a/a/a/n/s;

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

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/a/n/d;)Lb/a/a/a/n/m;
    .locals 4

    new-instance v0, Lb/a/a/a/n/m;

    invoke-direct {v0}, Lb/a/a/a/n/m;-><init>()V

    invoke-interface {p0}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    invoke-interface {p0}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->e:Lb/a/a/a/n/j;

    invoke-interface {p0}, Lb/a/a/a/n/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    invoke-interface {p0}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->f:Lb/a/a/a/d;

    invoke-interface {p0}, Lb/a/a/a/n/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    invoke-interface {p0}, Lb/a/a/a/n/d;->d()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    invoke-interface {p0}, Lb/a/a/a/n/d;->k()Lorg/d/f;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->l:Lorg/d/f;

    invoke-interface {p0}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    invoke-interface {p0}, Lb/a/a/a/n/d;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lb/a/a/a/n/m;->n:J

    invoke-interface {p0}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/n/s;->a(Lb/a/a/a/n/e;)Lb/a/a/a/n/s;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->j:Lb/a/a/a/n/s;

    invoke-interface {p0}, Lb/a/a/a/n/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/a/n/m;->k:[Ljava/lang/StackTraceElement;

    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lb/a/a/a/d;->a(I)Lb/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/m;->f:Lb/a/a/a/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NULL_ARGUMENT_ARRAY_ELEMENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lb/a/a/a/n/m;->f:Lb/a/a/a/d;

    iget v0, v0, Lb/a/a/a/d;->v:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "NULL_ARGUMENT_ARRAY_ELEMENT"

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->f:Lb/a/a/a/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/m;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/n/m;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/a/n/m;->i:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/d/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/m;->h:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lb/a/a/a/n/m;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/n/m;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lb/a/a/a/n/m;

    iget-object v2, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lb/a/a/a/n/m;->n:J

    iget-wide v4, p1, Lb/a/a/a/n/m;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lb/a/a/a/n/m;->l:Lorg/d/f;

    if-nez v2, :cond_b

    iget-object v2, p1, Lb/a/a/a/n/m;->l:Lorg/d/f;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lb/a/a/a/n/m;->l:Lorg/d/f;

    iget-object v3, p1, Lb/a/a/a/n/m;->l:Lorg/d/f;

    invoke-interface {v2, v3}, Lorg/d/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    if-nez v2, :cond_d

    iget-object v2, p1, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    iget-object v3, p1, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb/a/a/a/n/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->e:Lb/a/a/a/n/j;

    return-object v0
.end method

.method public h()Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->j:Lb/a/a/a/n/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lb/a/a/a/n/m;->n:J

    iget-wide v4, p0, Lb/a/a/a/n/m;->n:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/m;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/a/a/a/n/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public i()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->k:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->k:[Ljava/lang/StackTraceElement;

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

    iget-object v0, p0, Lb/a/a/a/n/m;->l:Lorg/d/f;

    return-object v0
.end method

.method public l()Ljava/util/Map;
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

    iget-object v0, p0, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lb/a/a/a/n/m;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/a/n/m;->n:J

    return-wide v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/m;->e:Lb/a/a/a/n/j;

    invoke-virtual {v0}, Lb/a/a/a/n/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lb/a/a/a/n/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/m;->e:Lb/a/a/a/n/j;

    return-object v0
.end method
