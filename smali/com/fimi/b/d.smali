.class public Lcom/fimi/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/b/c/a;


# instance fields
.field private a:Lcom/fimi/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/b/b/b;Lcom/fimi/b/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/b/d$1;->a:[I

    invoke-virtual {p2}, Lcom/fimi/b/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/fimi/soul/drone/a/b;

    invoke-direct {v0, p1, p3}, Lcom/fimi/soul/drone/a/b;-><init>(Landroid/content/Context;Lcom/fimi/b/c/c;)V

    iput-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/fimi/x1bh/a/a;

    invoke-direct {v0, p1, p3}, Lcom/fimi/x1bh/a/a;-><init>(Landroid/content/Context;Lcom/fimi/b/c/c;)V

    iput-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/d;->a:Lcom/fimi/b/a;

    invoke-virtual {v0}, Lcom/fimi/b/a;->g()V

    return-void
.end method
