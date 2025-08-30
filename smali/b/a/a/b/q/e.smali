.class public Lb/a/a/b/q/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/q/e$1;,
        Lb/a/a/b/q/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Lb/a/a/b/q/e$a;

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/a/a/b/q/e$a;->a:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/q/e;->d:I

    iput-object p1, p0, Lb/a/a/b/q/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lb/a/a/b/q/e;->b:I

    return-void
.end method

.method private a(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3a

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/q/e$a;->a:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lb/a/a/b/q/d;->d:Lb/a/a/b/q/d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/a/b/q/e$a;->a:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lb/a/a/b/q/e$a;->b:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lb/a/a/b/q/d;

    sget-object v1, Lb/a/a/b/q/d$a;->a:Lb/a/a/b/q/d$a;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/a/b/q/d;-><init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object v0, Lb/a/a/b/q/d;->a:Lb/a/a/b/q/d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lb/a/a/b/q/e$a;->a:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    return-void

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lb/a/a/b/q/e$a;->b:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lb/a/a/b/q/e$a;->c:Lb/a/a/b/q/e$a;

    iput-object v0, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2, p3}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object v0, Lb/a/a/b/q/d;->b:Lb/a/a/b/q/d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2, p3}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object v0, Lb/a/a/b/q/d;->c:Lb/a/a/b/q/d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/q/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v2, p0, Lb/a/a/b/q/e;->d:I

    iget v3, p0, Lb/a/a/b/q/e;->b:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lb/a/a/b/q/e;->a:Ljava/lang/String;

    iget v3, p0, Lb/a/a/b/q/e;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lb/a/a/b/q/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/a/a/b/q/e;->d:I

    sget-object v3, Lb/a/a/b/q/e$1;->a:[I

    iget-object v4, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    invoke-virtual {v4}, Lb/a/a/b/q/e$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/q/e;->c(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/q/e;->b(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v0, v1}, Lb/a/a/b/q/e;->a(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lb/a/a/b/q/e$1;->a:[I

    iget-object v3, p0, Lb/a/a/b/q/e;->c:Lb/a/a/b/q/e$a;

    invoke-virtual {v3}, Lb/a/a/b/q/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_1
    return-object v0

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lb/a/a/b/q/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lb/a/a/b/o/r;

    const-string v1, "Unexpected end of pattern string"

    invoke-direct {v0, v1}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
