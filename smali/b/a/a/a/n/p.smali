.class public Lb/a/a/a/n/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20f378eaeeecbcceL


# instance fields
.field final a:Ljava/lang/StackTraceElement;

.field private transient b:Ljava/lang/String;

.field private c:Lb/a/a/a/n/b;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ste cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/p;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/p;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/a/a/n/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packaging data has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    return-void
.end method

.method public b()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public c()Lb/a/a/a/n/b;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lb/a/a/a/n/p;

    iget-object v2, p0, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    iget-object v3, p1, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    if-nez v2, :cond_5

    iget-object v2, p1, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    iget-object v3, p1, Lb/a/a/a/n/p;->c:Lb/a/a/a/n/b;

    invoke-virtual {v2, v3}, Lb/a/a/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/n/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
