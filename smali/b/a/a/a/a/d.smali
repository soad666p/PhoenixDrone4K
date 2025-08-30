.class public Lb/a/a/a/a/d;
.super Lb/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x17


# instance fields
.field private b:Lb/a/a/a/d/a;

.field private c:Lb/a/a/a/d/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    iput-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    return-object v0
.end method

.method public a(Lb/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    return-void
.end method

.method public a(Lb/a/a/a/n/d;)V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/a/d;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/a/a/a/d;->b(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/d;->v:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_1
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_2
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_3
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_4
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x1388 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_3
        0x9c40 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/d;->a(Lb/a/a/a/n/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/d;->d:Z

    return-void
.end method

.method public b()Lb/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    return-object v0
.end method

.method protected b(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    invoke-virtual {v0}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lb/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lb/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/d;->d:Z

    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/d/a;

    invoke-virtual {v0}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No layout set for the appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/a/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    invoke-virtual {v0}, Lb/a/a/a/d/a;->d()Lb/a/a/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No tag layout set for the appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lb/a/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%nopex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    invoke-virtual {v2}, Lb/a/a/a/d/a;->k()V

    iget-object v2, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%nopex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/a/a/a/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/d/a;

    invoke-virtual {v1}, Lb/a/a/a/d/a;->j()V

    :cond_3
    check-cast v0, Lb/a/a/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/i/k;)V

    :cond_4
    invoke-super {p0}, Lb/a/a/b/b;->j()V

    goto :goto_0
.end method
