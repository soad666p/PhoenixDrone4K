.class public Lorg/b/a/d;
.super Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/a/d;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/b/k;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/b/k",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/d;->b:Lorg/b/k;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/b/a/d;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lorg/b/k;[Ljava/lang/Object;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/b/k",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/b/a/d;-><init>(Ljava/lang/String;Lorg/b/k;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d;->b:Lorg/b/k;

    invoke-interface {v0, p1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    return-void
.end method

.method public a(Lorg/b/g;)V
    .locals 4

    sget-object v0, Lorg/b/a/d;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/b/a/d;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d;->b:Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
