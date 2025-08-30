.class Lorg/c/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/i$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "..."

.field private static final b:Ljava/lang/String; = "]"

.field private static final c:Ljava/lang/String; = "["


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/c/i$a;->d:I

    iput-object p2, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v2, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lorg/c/i$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/c/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/c/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/c/i$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object v2, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/c/i$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/c/i$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/c/i$a;)I
    .locals 1

    iget v0, p0, Lorg/c/i$a;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/c/i$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/c/i$a;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/c/c;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/c/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/i$a$a;-><init>(Lorg/c/i$a;Lorg/c/i$1;)V

    invoke-virtual {v0}, Lorg/c/i$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/c/i$a$a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/c/i$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/c/i$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lorg/c/c;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
