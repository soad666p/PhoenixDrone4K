.class public Lb/a/a/b/i/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field final a:Lb/a/a/b/i/c/c;

.field final b:Lb/a/a/b/i/b/i;

.field final c:Ljava/lang/String;

.field final d:I

.field e:C

.field f:I


# direct methods
.method constructor <init>(Lb/a/a/b/i/b/i;)V
    .locals 1

    new-instance v0, Lb/a/a/b/i/c/b;

    invoke-direct {v0}, Lb/a/a/b/i/c/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/a/b/i/b/e;-><init>(Lb/a/a/b/i/b/i;Lb/a/a/b/i/c/c;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/b/i/b/i;Lb/a/a/b/i/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/i/b/e;->f:I

    iput-object p1, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget-object v0, p1, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/i/b/e;->c:Ljava/lang/String;

    iget v0, p1, Lb/a/a/b/i/b/i;->b:I

    iput v0, p0, Lb/a/a/b/i/b/e;->d:I

    iput-object p2, p0, Lb/a/a/b/i/b/e;->a:Lb/a/a/b/i/c/c;

    return-void
.end method


# virtual methods
.method a(CLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v2, v2, Lb/a/a/b/i/b/i;->f:I

    iget v3, p0, Lb/a/a/b/i/b/e;->d:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Lb/a/a/b/i/b/e;->f:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    :sswitch_0
    iget-object v2, p0, Lb/a/a/b/i/b/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v3, v3, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v2, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v3, v2, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/a/a/b/i/b/i;->f:I

    goto :goto_0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v5, p0, Lb/a/a/b/i/b/e;->f:I

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    iput v2, p0, Lb/a/a/b/i/b/e;->f:I

    iput-char p1, p0, Lb/a/a/b/i/b/e;->e:C

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p2, v1}, Lb/a/a/b/i/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v4, p0, Lb/a/a/b/i/b/e;->f:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v1}, Lb/a/a/b/i/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :pswitch_2
    iget-char v2, p0, Lb/a/a/b/i/b/e;->e:C

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v4, p0, Lb/a/a/b/i/b/e;->f:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_1

    iget-char v2, p0, Lb/a/a/b/i/b/e;->e:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/i/b/e;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v2, 0x7d

    if-ne p1, v2, :cond_5

    iget v2, p0, Lb/a/a/b/i/b/e;->f:I

    if-nez v2, :cond_3

    invoke-virtual {p0, p2, v1}, Lb/a/a/b/i/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget v2, p0, Lb/a/a/b/i/b/e;->f:I

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v1}, Lb/a/a/b/i/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lb/a/a/b/o/r;

    const-string v1, "Unexpected end of pattern string in OptionTokenizer"

    invoke-direct {v0, v1}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lb/a/a/b/o/r;

    const-string v1, "Unexpected end of pattern string in OptionTokenizer"

    invoke-direct {v0, v1}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_3
        0x7d -> :sswitch_4
    .end sparse-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v0, v0, Lb/a/a/b/i/b/i;->f:I

    iget v1, p0, Lb/a/a/b/i/b/e;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v2, v1, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lb/a/a/b/i/b/e;->a:Lb/a/a/b/i/c/c;

    iget-object v2, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    iget v2, v2, Lb/a/a/b/i/b/i;->f:I

    invoke-interface {v1, p1, p2, v0, v2}, Lb/a/a/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/i/b/h;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1, p2}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/a/b/i/b/e;->b:Lb/a/a/b/i/b/i;

    sget-object v1, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v1, v0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    return-void
.end method
