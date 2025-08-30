.class Lcom/d/a/b/a/a/d$b;
.super Lcom/d/a/b/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/b/a/a/d",
        "<TE;>.a;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/d/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/d/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/a/a/d$b;->d:Lcom/d/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/d/a/b/a/a/d$a;-><init>(Lcom/d/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b/a/a/d;Lcom/d/a/b/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/b/a/a/d$b;-><init>(Lcom/d/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/d/a/b/a/a/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/a/a/d$b;->d:Lcom/d/a/b/a/a/d;

    iget-object v0, v0, Lcom/d/a/b/a/a/d;->b:Lcom/d/a/b/a/a/d$d;

    return-object v0
.end method

.method a(Lcom/d/a/b/a/a/d$d;)Lcom/d/a/b/a/a/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;)",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/d/a/b/a/a/d$d;->b:Lcom/d/a/b/a/a/d$d;

    return-object v0
.end method
