.class public Lb/a/a/a/n/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/n/e;


# static fields
.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:[Lb/a/a/a/n/q;


# instance fields
.field a:[Lb/a/a/a/n/p;

.field b:I

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lb/a/a/a/n/q;

.field private g:[Lb/a/a/a/n/q;

.field private transient h:Lb/a/a/a/n/n;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "getSuppressed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lb/a/a/a/n/q;->j:Ljava/lang/reflect/Method;

    new-array v0, v4, [Lb/a/a/a/n/q;

    sput-object v0, Lb/a/a/a/n/q;->k:[Lb/a/a/a/n/q;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/a/a/a/n/q;->k:[Lb/a/a/a/n/q;

    iput-object v0, p0, Lb/a/a/a/n/q;->g:[Lb/a/a/a/n/q;

    iput-boolean v1, p0, Lb/a/a/a/n/q;->i:Z

    iput-object p1, p0, Lb/a/a/a/n/q;->c:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/q;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/q;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/n/r;->a([Ljava/lang/StackTraceElement;)[Lb/a/a/a/n/p;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lb/a/a/a/n/q;

    invoke-direct {v2, v0}, Lb/a/a/a/n/q;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lb/a/a/a/n/q;->f:Lb/a/a/a/n/q;

    iget-object v2, p0, Lb/a/a/a/n/q;->f:Lb/a/a/a/n/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v3, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    invoke-static {v0, v3}, Lb/a/a/a/n/r;->a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I

    move-result v0

    iput v0, v2, Lb/a/a/a/n/q;->b:I

    :cond_0
    sget-object v0, Lb/a/a/a/n/q;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lb/a/a/a/n/q;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    check-cast v0, [Ljava/lang/Throwable;

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    new-array v2, v2, [Lb/a/a/a/n/q;

    iput-object v2, p0, Lb/a/a/a/n/q;->g:[Lb/a/a/a/n/q;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/a/a/a/n/q;->g:[Lb/a/a/a/n/q;

    new-instance v3, Lb/a/a/a/n/q;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lb/a/a/a/n/q;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lb/a/a/a/n/q;->g:[Lb/a/a/a/n/q;

    aget-object v2, v2, v1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    invoke-static {v3, v4}, Lb/a/a/a/n/r;->a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I

    move-result v3

    iput v3, v2, Lb/a/a/a/n/q;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lb/a/a/a/n/p;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/a/n/q;->b:I

    return v0
.end method

.method public e()Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->f:Lb/a/a/a/n/q;

    return-object v0
.end method

.method public f()[Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->g:[Lb/a/a/a/n/q;

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h()Lb/a/a/a/n/n;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/q;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/n/q;->h:Lb/a/a/a/n/n;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/a/n/n;

    invoke-direct {v0}, Lb/a/a/a/n/n;-><init>()V

    iput-object v0, p0, Lb/a/a/a/n/q;->h:Lb/a/a/a/n/n;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/q;->h:Lb/a/a/a/n/n;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/a/n/q;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/n/q;->h()Lb/a/a/a/n/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/a/n/q;->i:Z

    invoke-virtual {v0, p0}, Lb/a/a/a/n/n;->a(Lb/a/a/a/n/e;)V

    goto :goto_0
.end method

.method public j()V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lb/a/a/a/n/p;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V

    sget-object v4, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
