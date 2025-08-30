.class public Lcom/b/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/ag$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/b/ag$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/ag$a;->a(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/ag$a;->b(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/ag$a;->c(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/ag$a;->d(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/ag$a;->e(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/ag$a;->f(Lcom/b/ag$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ag;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/ag$a;Lcom/b/ag$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/ag;-><init>(Lcom/b/ag$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag;->f:Ljava/lang/String;

    return-object v0
.end method
