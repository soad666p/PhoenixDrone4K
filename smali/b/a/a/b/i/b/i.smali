.class Lb/a/a/b/i/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/i/b/i$1;,
        Lb/a/a/b/i/b/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lb/a/a/b/i/c/c;

.field final d:Lb/a/a/b/i/c/c;

.field e:Lb/a/a/b/i/b/i$a;

.field f:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/a/a/b/i/c/d;

    invoke-direct {v0}, Lb/a/a/b/i/c/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/a/b/i/b/i;-><init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/b/i/c/e;

    invoke-direct {v0}, Lb/a/a/b/i/c/e;-><init>()V

    iput-object v0, p0, Lb/a/a/b/i/b/i;->d:Lb/a/a/b/i/c/c;

    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/i/b/i;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or empty pattern string not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lb/a/a/b/i/b/i;->b:I

    iput-object p2, p0, Lb/a/a/b/i/b/i;->c:Lb/a/a/b/i/c/c;

    return-void
.end method

.method private a(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/a/a/b/i/b/h;->n:Lb/a/a/b/i/b/h;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Lb/a/a/b/i/b/i$a;->d:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :sswitch_2
    const-string v0, "%{}"

    invoke-virtual {p0, v0, p3}, Lb/a/a/b/i/b/i;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x5c -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method private a(ILjava/lang/StringBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lb/a/a/b/i/b/h;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method

.method private b(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/i/b/e;

    invoke-direct {v0, p0}, Lb/a/a/b/i/b/e;-><init>(Lb/a/a/b/i/b/i;)V

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/i/b/e;->a(CLjava/util/List;)V

    return-void
.end method

.method private c(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x3ea

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/h;->o:Lb/a/a/b/i/b/h;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->c:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private d(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3e8

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "%()"

    invoke-virtual {p0, v0, p3}, Lb/a/a/b/i/b/i;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/h;->p:Lb/a/a/b/i/b/h;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/a/b/i/b/i$a;->b:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->e:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x29 -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private e(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/b/h;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x3ec

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->d:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/h;->p:Lb/a/a/b/i/b/h;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/a/b/i/b/i$a;->b:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object v0, Lb/a/a/b/i/b/i$a;->e:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, p3, p2}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_6

    iget v0, p0, Lb/a/a/b/i/b/i;->f:I

    iget v1, p0, Lb/a/a/b/i/b/i;->b:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    iget v1, p0, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lb/a/a/b/i/b/i;->c:Lb/a/a/b/i/c/c;

    const-string v2, "%()"

    iget v3, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-interface {v1, v2, p3, v0, v3}, Lb/a/a/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_5
    :goto_1
    sget-object v0, Lb/a/a/b/i/b/i$a;->a:Lb/a/a/b/i/b/i$a;

    iput-object v0, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget v2, p0, Lb/a/a/b/i/b/i;->f:I

    iget v3, p0, Lb/a/a/b/i/b/i;->b:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    iget v3, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/a/a/b/i/b/i;->f:I

    sget-object v3, Lb/a/a/b/i/b/i$1;->a:[I

    iget-object v4, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    invoke-virtual {v4}, Lb/a/a/b/i/b/i$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/i/b/i;->d(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/i/b/i;->c(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/i/b/i;->b(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/i/b/i;->e(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/i/b/i;->a(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lb/a/a/b/i/b/i$1;->a:[I

    iget-object v3, p0, Lb/a/a/b/i/b/i;->e:Lb/a/a/b/i/b/i$a;

    invoke-virtual {v3}, Lb/a/a/b/i/b/i$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_1
    return-object v0

    :pswitch_5
    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v1, v0}, Lb/a/a/b/i/b/i;->a(ILjava/lang/StringBuffer;Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lb/a/a/b/i/b/h;

    const/16 v3, 0x3ec

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    sget-object v1, Lb/a/a/b/i/b/h;->n:Lb/a/a/b/i/b/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    new-instance v0, Lb/a/a/b/o/r;

    const-string v1, "Unexpected end of pattern string"

    invoke-direct {v0, v1}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    iget v0, p0, Lb/a/a/b/i/b/i;->f:I

    iget v1, p0, Lb/a/a/b/i/b/i;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    iget v1, p0, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lb/a/a/b/i/b/i;->c:Lb/a/a/b/i/c/c;

    iget v2, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-interface {v1, p1, p2, v0, v2}, Lb/a/a/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    iget v0, p0, Lb/a/a/b/i/b/i;->f:I

    iget v1, p0, Lb/a/a/b/i/b/i;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/i;->a:Ljava/lang/String;

    iget v1, p0, Lb/a/a/b/i/b/i;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lb/a/a/b/i/b/i;->d:Lb/a/a/b/i/c/c;

    iget v2, p0, Lb/a/a/b/i/b/i;->f:I

    invoke-interface {v1, p1, p2, v0, v2}, Lb/a/a/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method
