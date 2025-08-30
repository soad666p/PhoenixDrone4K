.class public Lb/a/a/b/g/a/o;
.super Lb/a/a/b/g/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/g/a/o$1;
    }
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/g/a/j;",
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

    iput-object v0, p0, Lb/a/a/b/g/a/o;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/a/o;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
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

    iget-object v2, p0, Lb/a/a/b/g/a/o;->s:Lb/a/a/b/f;

    invoke-virtual {v3, v2}, Lb/a/a/b/g/e/f;->a(Lb/a/a/b/f;)V

    invoke-virtual {v3, v1}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;)Lb/a/a/b/r/a;

    move-result-object v2

    sget-object v4, Lb/a/a/b/g/a/o$1;->a:[I

    invoke-virtual {v2}, Lb/a/a/b/r/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PropertySetter.canContainComponent returned "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lb/a/a/b/g/a/j;

    invoke-direct {v0, v3, v2, v1}, Lb/a/a/b/g/a/j;-><init>(Lb/a/a/b/g/e/f;Lb/a/a/b/r/a;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b/g/a/o;->a:Ljava/util/Stack;

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

.method public b(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lb/a/a/b/g/a/o;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a/j;

    sget-object v2, Lb/a/a/b/g/a/o$1;->a:[I

    iget-object v3, v0, Lb/a/a/b/g/a/j;->b:Lb/a/a/b/r/a;

    invoke-virtual {v3}, Lb/a/a/b/r/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v0, Lb/a/a/b/g/a/j;->a:Lb/a/a/b/g/e/f;

    iget-object v0, v0, Lb/a/a/b/g/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lb/a/a/b/g/a/j;->a:Lb/a/a/b/g/e/f;

    iget-object v0, v0, Lb/a/a/b/g/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/g/e/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
