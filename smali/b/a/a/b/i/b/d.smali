.class public Lb/a/a/b/i/b/d;
.super Ljava/lang/Object;


# static fields
.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2


# instance fields
.field final f:I

.field final g:Ljava/lang/Object;

.field h:Lb/a/a/b/i/b/d;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/b/i/b/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/i/b/d;->f:I

    iput-object p2, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lb/a/a/b/i/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/a/b/i/b/d;->f:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lb/a/a/b/i/b/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    return-object v0
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
    instance-of v2, p1, Lb/a/a/b/i/b/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lb/a/a/b/i/b/d;

    iget v2, p0, Lb/a/a/b/i/b/d;->f:I

    iget v3, p1, Lb/a/a/b/i/b/d;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    iget-object v3, p1, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    iget-object v3, p1, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    invoke-virtual {v2, v3}, Lb/a/a/b/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/a/b/i/b/d;->f:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lb/a/a/b/i/b/d;->f:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lb/a/a/b/i/b/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LITERAL("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/i/b/d;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
