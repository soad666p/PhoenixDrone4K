.class public Lb/a/a/b/q/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/q/c$1;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/q/c;->b:I

    iput-object p1, p0, Lb/a/a/b/q/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lb/a/a/b/q/a;
    .locals 2

    new-instance v0, Lb/a/a/b/q/a;

    sget-object v1, Lb/a/a/b/q/a$a;->a:Lb/a/a/b/q/a$a;

    invoke-direct {v0, v1, p1}, Lb/a/a/b/q/a;-><init>(Lb/a/a/b/q/a$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Lb/a/a/b/q/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    sget-object v1, Lb/a/a/b/q/d$a;->e:Lb/a/a/b/q/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lb/a/a/b/q/a;
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/q/c;->f()Lb/a/a/b/q/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lb/a/a/b/q/c;->e()Lb/a/a/b/q/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;)V

    goto :goto_0
.end method

.method private e()Lb/a/a/b/q/a;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Lb/a/a/b/q/a;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lb/a/a/b/q/c$1;->a:[I

    iget-object v3, v1, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    invoke-virtual {v3}, Lb/a/a/b/q/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    iget-object v0, v1, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/a/b/q/c;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    invoke-direct {p0}, Lb/a/a/b/q/c;->h()Lb/a/a/b/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/q/c;->a(Lb/a/a/b/q/d;)V

    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    sget-object v0, Lb/a/a/b/h;->af:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/a/b/q/c;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;)V

    sget-object v1, Lb/a/a/b/h;->ag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lb/a/a/b/q/c;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    invoke-direct {p0}, Lb/a/a/b/q/c;->g()Lb/a/a/b/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/q/c;->a(Lb/a/a/b/q/d;)V

    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()Lb/a/a/b/q/a;
    .locals 3

    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v0

    new-instance v1, Lb/a/a/b/q/a;

    sget-object v2, Lb/a/a/b/q/a$a;->b:Lb/a/a/b/q/a$a;

    invoke-direct {v1, v2, v0}, Lb/a/a/b/q/a;-><init>(Lb/a/a/b/q/a$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/q/c;->b(Lb/a/a/b/q/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private h()Lb/a/a/b/q/a;
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/q/c;->c()Lb/a/a/b/q/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/a/a/b/q/c;->b(Lb/a/a/b/q/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/q/c;->b()V

    const-string v1, ":-"

    invoke-direct {p0, v1}, Lb/a/a/b/q/c;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;)V

    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb/a/a/b/q/a;
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/q/c;->d()Lb/a/a/b/q/a;

    move-result-object v0

    return-object v0
.end method

.method a(Lb/a/a/b/q/d;)V
    .locals 2

    const-string v0, "}"

    invoke-virtual {p0, p1, v0}, Lb/a/a/b/q/c;->a(Lb/a/a/b/q/d;Ljava/lang/String;)V

    iget-object v0, p1, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    sget-object v1, Lb/a/a/b/q/d$a;->d:Lb/a/a/b/q/d$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Lb/a/a/b/o/r;

    const-string v1, "Expecting }"

    invoke-direct {v0, v1}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Lb/a/a/b/q/d;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All tokens consumed but was expecting \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget v0, p0, Lb/a/a/b/q/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/q/c;->b:I

    return-void
.end method

.method c()Lb/a/a/b/q/d;
    .locals 2

    iget v0, p0, Lb/a/a/b/q/c;->b:I

    iget-object v1, p0, Lb/a/a/b/q/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/q/c;->a:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/q/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/q/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
