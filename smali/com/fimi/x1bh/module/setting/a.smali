.class public Lcom/fimi/x1bh/module/setting/a;
.super Ljava/util/Observable;


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/fimi/x1bh/module/setting/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/a;->b:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/fimi/x1bh/module/setting/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/x1bh/module/setting/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/x1bh/module/setting/a;->a:I

    return-void
.end method

.method public a(Lcom/fimi/x1bh/module/setting/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/x1bh/module/setting/a;->d:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/x1bh/module/setting/a;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/fimi/x1bh/module/setting/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/setting/a;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/setting/a;->e:Z

    return v0
.end method
