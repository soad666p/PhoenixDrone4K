.class public Lb/a/a/b/q/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/q/b$1;
    }
.end annotation


# instance fields
.field final a:Lb/a/a/b/q/a;

.field final b:Lb/a/a/b/o/p;

.field final c:Lb/a/a/b/o/p;


# direct methods
.method public constructor <init>(Lb/a/a/b/q/a;Lb/a/a/b/o/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/b/q/b;-><init>(Lb/a/a/b/q/a;Lb/a/a/b/o/p;Lb/a/a/b/o/p;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/q/a;Lb/a/a/b/o/p;Lb/a/a/b/o/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/q/b;->a:Lb/a/a/b/q/a;

    iput-object p2, p0, Lb/a/a/b/q/b;->b:Lb/a/a/b/o/p;

    iput-object p3, p0, Lb/a/a/b/q/b;->c:Lb/a/a/b/o/p;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lb/a/a/b/q/a;
    .locals 2

    new-instance v0, Lb/a/a/b/q/e;

    invoke-direct {v0, p0}, Lb/a/a/b/q/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b/q/e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb/a/a/b/q/c;

    invoke-direct {v1, v0}, Lb/a/a/b/q/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lb/a/a/b/q/c;->a()Lb/a/a/b/q/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/a/a/b/q/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/q/a;

    iget-object v0, v0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lb/a/a/b/o/p;Lb/a/a/b/o/p;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb/a/a/b/q/b;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v0

    new-instance v1, Lb/a/a/b/q/b;

    invoke-direct {v1, v0, p1, p2}, Lb/a/a/b/q/b;-><init>(Lb/a/a/b/q/a;Lb/a/a/b/o/p;Lb/a/a/b/o/p;)V

    invoke-virtual {v1}, Lb/a/a/b/q/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Stack;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/q/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Circular variable reference detected while parsing input ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/q/a;

    const-string v3, "${"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const-string v0, " --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/q/a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/q/a;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Lb/a/a/b/q/b$1;->a:[I

    iget-object v1, p1, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v1}, Lb/a/a/b/q/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object p1, p1, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/q/b;->b(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lb/a/a/b/q/a;Lb/a/a/b/q/a;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    iget-object v2, p2, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v1, v2}, Lb/a/a/b/q/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    iget-object v2, p2, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    iget-object v2, p2, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lb/a/a/b/q/a;Ljava/util/Stack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/q/a;",
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/q/a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/q/a;

    invoke-direct {p0, p1, v0}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Lb/a/a/b/q/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/b/q/b;->b:Lb/a/a/b/o/p;

    invoke-interface {v0, p1}, Lb/a/a/b/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/q/b;->c:Lb/a/a/b/o/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/q/b;->c:Lb/a/a/b/o/p;

    invoke-interface {v0, p1}, Lb/a/a/b/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1, v1}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/a/b/r/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/q/a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Stack",
            "<",
            "Lb/a/a/b/q/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/util/Stack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lb/a/a/b/q/b;->a(Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/q/a;

    invoke-direct {p0, v0, v1, p3}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/q/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lb/a/a/b/q/b;->a(Ljava/lang/String;)Lb/a/a/b/q/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_IS_UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/q/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, v1, p3}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/q/b;->a:Lb/a/a/b/q/a;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lb/a/a/b/q/b;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
