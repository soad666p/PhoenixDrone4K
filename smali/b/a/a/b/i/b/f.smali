.class public Lb/a/a/b/i/b/f;
.super Lb/a/a/b/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http://logback.qos.ch/codes.html#missingRightParenthesis"

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "replace"


# instance fields
.field final d:Ljava/util/List;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/b/i/b/f;->b:Ljava/util/Map;

    sget-object v0, Lb/a/a/b/i/b/f;->b:Ljava/util/Map;

    sget-object v1, Lb/a/a/b/i/b/h;->o:Lb/a/a/b/i/b/h;

    invoke-virtual {v1}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lb/a/a/b/i/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/b/i/b/f;->b:Ljava/util/Map;

    const-string v1, "replace"

    const-class v2, Lb/a/a/b/i/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lb/a/a/b/i/b/i;)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/i/b/f;->e:I

    invoke-virtual {p1}, Lb/a/a/b/i/b/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/a/a/b/i/c/d;

    invoke-direct {v0}, Lb/a/a/b/i/c/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/a/b/i/b/f;-><init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V
    .locals 3

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/i/b/f;->e:I

    :try_start_0
    new-instance v0, Lb/a/a/b/i/b/i;

    invoke-direct {v0, p1, p2}, Lb/a/a/b/i/b/i;-><init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/a/b/o/r;

    const-string v2, "Failed to initialize Parser"

    invoke-direct {v1, v2, v0}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lb/a/a/b/i/b/c;
    .locals 4

    new-instance v1, Lb/a/a/b/i/b/b;

    invoke-direct {v1, p1}, Lb/a/a/b/i/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->b()Lb/a/a/b/i/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/b/i/b/b;->a(Lb/a/a/b/i/b/d;)V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->g()Lb/a/a/b/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->a()I

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting RIGHT_PARENTHESIS token but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i/b/f;->c(Ljava/lang/String;)V

    const-string v1, "See also http://logback.qos.ch/codes.html#missingRightParenthesis"

    invoke-virtual {p0, v1}, Lb/a/a/b/i/b/f;->c(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/o/r;

    invoke-direct {v1, v0}, Lb/a/a/b/o/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->a()I

    move-result v2

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lb/a/a/b/i/b/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    :cond_2
    return-object v1
.end method

.method public a()Lb/a/a/b/i/b/d;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->b()Lb/a/a/b/i/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/b/i/b/d;Ljava/util/Map;)Lb/a/a/b/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b/d;",
            "Ljava/util/Map;",
            ")",
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/i/b/a;

    invoke-direct {v0, p1, p2}, Lb/a/a/b/i/b/a;-><init>(Lb/a/a/b/i/b/d;Ljava/util/Map;)V

    iget-object v1, p0, Lb/a/a/b/i/b/f;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/a;->a()Lb/a/a/b/i/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lb/a/a/b/i/b/h;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All tokens consumed but was expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method b()Lb/a/a/b/i/b/d;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->d()Lb/a/a/b/i/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->c()Lb/a/a/b/i/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/a/a/b/i/b/d;->b(Lb/a/a/b/i/b/d;)V

    goto :goto_0
.end method

.method c()Lb/a/a/b/i/b/d;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->b()Lb/a/a/b/i/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method d()Lb/a/a/b/i/b/d;
    .locals 3

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v1

    const-string v0, "a LITERAL or \'%\'"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/h;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/a/b/i/b/h;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    new-instance v0, Lb/a/a/b/i/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb/a/a/b/i/b/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v0

    const-string v1, "a FORMAT_MODIFIER, SIMPLE_KEYWORD or COMPOUND_KEYWORD"

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->a()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/i/e;->a(Ljava/lang/String;)Lb/a/a/b/i/e;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->e()Lb/a/a/b/i/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/a/b/i/b/c;->a(Lb/a/a/b/i/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->e()Lb/a/a/b/i/b/c;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method e()Lb/a/a/b/i/b/c;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v0

    const-string v1, "a LEFT_PARENTHESIS or KEYWORD"

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->f()Lb/a/a/b/i/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i/b/f;->a(Ljava/lang/String;)Lb/a/a/b/i/b/c;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method f()Lb/a/a/b/i/b/c;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->g()Lb/a/a/b/i/b/h;

    move-result-object v0

    new-instance v1, Lb/a/a/b/i/b/g;

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/a/b/i/b/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->h()Lb/a/a/b/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->a()I

    move-result v2

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/i/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lb/a/a/b/i/b/g;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lb/a/a/b/i/b/f;->j()V

    :cond_0
    return-object v1
.end method

.method g()Lb/a/a/b/i/b/h;
    .locals 3

    iget v0, p0, Lb/a/a/b/i/b/f;->e:I

    iget-object v1, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/i/b/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/i/b/f;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/i/b/h;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Lb/a/a/b/i/b/h;
    .locals 2

    iget v0, p0, Lb/a/a/b/i/b/f;->e:I

    iget-object v1, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/f;->d:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/i/b/f;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/i/b/h;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    iget v0, p0, Lb/a/a/b/i/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/i/b/f;->e:I

    return-void
.end method
