.class public Lb/a/a/b/q/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/q/a$1;,
        Lb/a/a/b/q/a$a;
    }
.end annotation


# instance fields
.field a:Lb/a/a/b/q/a$a;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Lb/a/a/b/q/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/q/a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    iput-object p2, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/q/a$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    iput-object p2, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lb/a/a/b/q/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    invoke-virtual {v0}, Lb/a/a/b/q/a;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lb/a/a/b/q/a;)V
    .locals 1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    :cond_1
    iget-object v0, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    goto :goto_0
.end method

.method a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/b/q/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    goto :goto_0

    :cond_0
    const-string v0, "null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Lb/a/a/b/q/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lb/a/a/b/q/a;

    iget-object v2, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    iget-object v3, p1, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    :cond_7
    iget-object v2, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_8

    :cond_a
    iget-object v2, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    iget-object v3, p1, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    invoke-virtual {v2, v3}, Lb/a/a/b/q/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v0}, Lb/a/a/b/q/a$a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/b/q/a;->d:Lb/a/a/b/q/a;

    invoke-virtual {v1}, Lb/a/a/b/q/a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lb/a/a/b/q/a$1;->a:[I

    iget-object v1, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v1}, Lb/a/a/b/q/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/q/a;

    invoke-virtual {p0, v0, v2}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/b/q/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/q/a;

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/q/a;->a(Lb/a/a/b/q/a;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node{type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/a/a/b/q/a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", payload=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
