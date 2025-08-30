.class public Lb/a/a/a/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb2aaacd13ec78e9L


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/n/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/a/a/a/n/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/n/b;->c:Z

    return v0
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
    check-cast p1, Lb/a/a/a/n/b;

    iget-object v2, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lb/a/a/a/n/b;->c:Z

    iget-boolean v3, p1, Lb/a/a/a/n/b;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
