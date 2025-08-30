.class Lorg/c/i$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/c/i$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/c/i$a;)V
    .locals 1

    iput-object p1, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/c/i$a;->a(Lorg/c/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/c/i$a;->a(Lorg/c/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/i$a$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/i$a;Lorg/c/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/i$a$a;-><init>(Lorg/c/i$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/c/i$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v0}, Lorg/c/i$a;->b(Lorg/c/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v0}, Lorg/c/i$a;->c(Lorg/c/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v1}, Lorg/c/i$a;->d(Lorg/c/i$a;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/c/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v3}, Lorg/c/i$a;->d(Lorg/c/i$a;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/c/i$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v1}, Lorg/c/i$a;->d(Lorg/c/i$a;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/c/i$a$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/c/i$a$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/c/i$a$a;->a:Lorg/c/i$a;

    invoke-static {v3}, Lorg/c/i$a;->d(Lorg/c/i$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
