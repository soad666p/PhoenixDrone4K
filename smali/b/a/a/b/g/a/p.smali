.class public Lb/a/a/b/g/a/p;
.super Lb/a/a/b/g/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/g/a/p$1;
    }
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/g/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/l;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/a/p;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/g/a/p;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a/k;

    iget-boolean v1, v0, Lb/a/a/b/g/a/k;->d:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lb/a/a/b/g/e/f;

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/a/b/g/e/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lb/a/a/b/g/a/p;->s:Lb/a/a/b/f;

    invoke-virtual {v1, v2}, Lb/a/a/b/g/e/f;->a(Lb/a/a/b/f;)V

    const-string v2, "parent"

    invoke-virtual {v1, v2}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;)Lb/a/a/b/r/a;

    move-result-object v2

    sget-object v3, Lb/a/a/b/r/a;->c:Lb/a/a/b/r/a;

    if-ne v2, v3, :cond_1

    const-string v2, "parent"

    iget-object v3, v0, Lb/a/a/b/g/a/k;->a:Lb/a/a/b/g/e/f;

    invoke-virtual {v3}, Lb/a/a/b/g/e/f;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/g/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/a/a/b/o/m;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb/a/a/b/g/d/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lb/a/a/b/o/m;

    invoke-interface {v1}, Lb/a/a/b/o/m;->j()V

    :cond_2
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string v0, "The object on the top the of the stack is not the component pushed earlier."

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/p;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    sget-object v1, Lb/a/a/b/g/a/p$1;->a:[I

    iget-object v2, v0, Lb/a/a/b/g/a/k;->b:Lb/a/a/b/r/a;

    invoke-virtual {v2}, Lb/a/a/b/r/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lb/a/a/b/g/a/k;->a:Lb/a/a/b/g/e/f;

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lb/a/a/b/g/a/k;->a:Lb/a/a/b/g/e/f;

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lb/a/a/b/g/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lb/a/a/b/g/a/p;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a/k;

    const-string v1, "class"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/b/g/a/p;->s:Lb/a/a/b/f;

    invoke-static {v2, v1}, Lb/a/a/b/r/s;->a(Ljava/lang/String;Lb/a/a/b/f;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/a/b/g/a/k;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find an appropriate class for property ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/p;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, v0, Lb/a/a/b/g/a/k;->a:Lb/a/a/b/g/e/f;

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->a()Lb/a/a/b/r/a;

    move-result-object v4

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->a()Lb/a/a/b/g/d/f;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;Lb/a/a/b/r/a;Lb/a/a/b/g/d/f;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assuming default type ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] property"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/g/a/p;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/g/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb/a/a/b/o/e;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/o/e;

    iget-object v3, p0, Lb/a/a/b/g/a/p;->s:Lb/a/a/b/f;

    invoke-interface {v1, v3}, Lb/a/a/b/o/e;->a(Lb/a/a/b/f;)V

    :cond_3
    invoke-virtual {v0}, Lb/a/a/b/g/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iput-boolean v6, v0, Lb/a/a/b/g/a/k;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create component ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] of type ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/g/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public a(Lb/a/a/b/g/d/g;Lorg/xml/sax/Attributes;Lb/a/a/b/g/d/k;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/a/a/b/g/d/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lb/a/a/b/g/d/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    invoke-virtual {p3}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lb/a/a/b/g/e/f;

    invoke-direct {v3, v2}, Lb/a/a/b/g/e/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lb/a/a/b/g/a/p;->s:Lb/a/a/b/f;

    invoke-virtual {v3, v2}, Lb/a/a/b/g/e/f;->a(Lb/a/a/b/f;)V

    invoke-virtual {v3, v1}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;)Lb/a/a/b/r/a;

    move-result-object v2

    sget-object v4, Lb/a/a/b/g/a/p$1;->a:[I

    invoke-virtual {v2}, Lb/a/a/b/r/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PropertySetter.computeAggregationType returned "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/p;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lb/a/a/b/g/a/k;

    invoke-direct {v0, v3, v2, v1}, Lb/a/a/b/g/a/k;-><init>(Lb/a/a/b/g/e/f;Lb/a/a/b/r/a;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b/g/a/p;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
