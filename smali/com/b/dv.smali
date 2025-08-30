.class public Lcom/b/dv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/dv$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/b/dv$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/dv;->d:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/b/dv;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/dv;->f:[Ljava/lang/String;

    invoke-static {p1}, Lcom/b/dv$a;->a(Lcom/b/dv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/dv$a;->b(Lcom/b/dv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dv;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/dv$a;->c(Lcom/b/dv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dv;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/dv$a;->d(Lcom/b/dv$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/dv;->d:Z

    invoke-static {p1}, Lcom/b/dv$a;->e(Lcom/b/dv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dv;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/dv$a;->f(Lcom/b/dv$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dv;->f:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/dv$a;Lcom/b/dv$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/dv;-><init>(Lcom/b/dv$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/dv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/b/dv;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/dv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/dv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/dv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/dv;->d:Z

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/dv;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
