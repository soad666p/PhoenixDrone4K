.class public Lcom/baidu/tts/b/a/b/f$b;
.super Lcom/baidu/tts/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/l/d",
        "<",
        "Lcom/baidu/tts/b/a/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/tts/e/b;

.field private c:Lcom/baidu/tts/e/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/tts/b/a/b/f$b;->p:Ljava/util/Set;

    sget-object v0, Lcom/baidu/tts/b/a/b/f$b;->p:Ljava/util/Set;

    sget-object v1, Lcom/baidu/tts/e/g;->C:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/l/d;-><init>()V

    sget-object v0, Lcom/baidu/tts/e/b;->b:Lcom/baidu/tts/e/b;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/e/b;

    sget-object v0, Lcom/baidu/tts/e/c;->f:Lcom/baidu/tts/e/c;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/e/c;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    sget-object v0, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v0}, Lcom/baidu/tts/e/l;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/e/b;)I
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/e/b;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    return-void
.end method

.method public a(Lcom/baidu/tts/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/e/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/e/b;

    invoke-virtual {v0}, Lcom/baidu/tts/e/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->i:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    return v0
.end method
