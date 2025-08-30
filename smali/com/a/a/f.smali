.class public final Lcom/a/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x800

.field private static final b:I = 0x1

.field private static final c:I = 0x8

.field private static final d:I = 0x40


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/a/a/f;->e:Z

    iput-boolean v0, p0, Lcom/a/a/f;->f:Z

    iput-boolean v0, p0, Lcom/a/a/f;->g:Z

    iput-boolean v0, p0, Lcom/a/a/f;->h:Z

    return-void
.end method

.method public static a([BI)Lcom/a/a/f;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/a/a/ab;->a([BI)I

    move-result v3

    new-instance v4, Lcom/a/a/f;

    invoke-direct {v4}, Lcom/a/a/f;-><init>()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/a/a/f;->b(Z)V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/a/a/f;->a(Z)V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/a/a/f;->d(Z)V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v4, v1}, Lcom/a/a/f;->c(Z)V

    return-object v4

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/f;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/f;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/f;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/f;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/f;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/f;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/a/a/f;->h:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/a/a/f;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lcom/a/a/f;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/a/a/f;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/a/a/f;->h:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x40

    :cond_0
    or-int/2addr v0, v1

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/a/a/f;

    iget-boolean v1, p1, Lcom/a/a/f;->g:Z

    iget-boolean v2, p0, Lcom/a/a/f;->g:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/a/a/f;->h:Z

    iget-boolean v2, p0, Lcom/a/a/f;->h:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/a/a/f;->e:Z

    iget-boolean v2, p0, Lcom/a/a/f;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/a/a/f;->f:Z

    iget-boolean v2, p0, Lcom/a/a/f;->f:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/a/a/f;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v3, v0, 0x11

    iget-boolean v0, p0, Lcom/a/a/f;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0xd

    iget-boolean v0, p0, Lcom/a/a/f;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v3, p0, Lcom/a/a/f;->f:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
