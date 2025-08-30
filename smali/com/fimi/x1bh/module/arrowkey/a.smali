.class public Lcom/fimi/x1bh/module/arrowkey/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/fimi/x1bh/module/arrowkey/b$b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/x1bh/module/arrowkey/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/x1bh/module/arrowkey/a;->a:I

    return-void
.end method

.method public a(Lcom/fimi/x1bh/module/arrowkey/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/a;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/x1bh/module/arrowkey/a;->c:Z

    return-void
.end method

.method public b()Lcom/fimi/x1bh/module/arrowkey/b$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/a;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/arrowkey/a;->c:Z

    return v0
.end method
