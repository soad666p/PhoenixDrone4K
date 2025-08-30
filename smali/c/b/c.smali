.class public Lc/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "..."

.field private static final b:Ljava/lang/String; = "]"

.field private static final c:Ljava/lang/String; = "["


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/b/c;->d:I

    iput-object p2, p0, Lc/b/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/b/c;->g:I

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lc/b/c;->g:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lc/b/c;->e:Ljava/lang/String;

    iget v2, p0, Lc/b/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lc/b/c;->f:Ljava/lang/String;

    iget v3, p0, Lc/b/c;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lc/b/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/b/c;->g:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/b/c;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lc/b/c;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/b/c;->g:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lc/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lc/b/c;->h:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lc/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lc/b/c;->g:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Lc/b/c;->g:I

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lc/b/c;->h:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lc/b/c;->g:I

    iget v2, p0, Lc/b/c;->d:I

    if-le v0, v2, :cond_0

    const-string v0, "..."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lc/b/c;->g:I

    iget v4, p0, Lc/b/c;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lc/b/c;->g:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lc/b/c;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/b/c;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lc/b/c;->h:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lc/b/c;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lc/b/c;->d:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    const-string v0, "..."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lc/b/c;->a()V

    invoke-direct {p0}, Lc/b/c;->b()V

    iget-object v0, p0, Lc/b/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/c;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lc/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/b/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
